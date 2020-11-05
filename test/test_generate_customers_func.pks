create or replace package test_generate_customers_func as

  -- %suite(Generate Customers function)
  -- %suitepath(generate_customers)
  -- %rollback(manual)

  -- %beforeall
  -- %beforeeach
  -- %afterall
  procedure delete_added_customers;

  -- %test(Generates all requested)
  procedure gen_all;

  -- %test(Generates up to the limit)
  procedure gen_to_limit;

end test_generate_customers_func;
/
