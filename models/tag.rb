require_relative('../db/sql_runner')
require_relative('transaction')

class Tag

  attr_reader :id, :name

  def initialize(options)
    @id = options['id'].to_i if options['id']
    @name = options['name']
  end

  def save
    sql = "INSERT INTO tags (name) VALUES ('#{@name}')
      RETURNING id"
    @id = SqlRunner.run(sql)[0]['id'].to_i
  end

  def self.all
    sql = "SELECT * FROM tags"
    return Tag.map_items( SqlRunner.run(sql) )
  end

  def self.total(id)
    total = 0
    sql = "SELECT * FROM transactions WHERE tag_id = #{id}"
    transactions = Transaction.map_items(SqlRunner.run(sql))
    transactions.each { |transaction| total += transaction.amount }
    return total
  end

  def self.map_items(hashes)
    result = hashes.map { |tag| Tag.new(tag) }
    return result.sort_by { |t| [t.name] }
  end

  def self.delete_all
    sql = "DELETE FROM tags"
    SqlRunner.run(sql)
  end

  def self.delete(id)
    sql = "DELETE FROM tags WHERE id = #{id}"
    SqlRunner.run(sql)
  end

end