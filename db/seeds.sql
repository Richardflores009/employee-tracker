INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('James', 'Fraser', 2, 4),
  ('Jack', 'London', 2, 2),
  ('Robert', 'Bruce', 2, 6),
  ('Peter', 'Greenaway', 2, 7),
  ('Derek', 'Jarman', 2, 3),
  ('Paolo', 'Pasolini', 2, 4),
  ('Heathcote', 'Williams', 2, 10),
  ('Sandy', 'Powell', 2, 11),
  ('Emil', 'Zola', 4, 9),
  ('Sissy', 'Coalpits', 2, 3),
  ('Antoinette', 'Capet', 2, 9),
  ('Samuel', 'Delany', 5, 3),
  ('Tony', 'Duvert', 2, 4),
  ('Dennis', 'Cooper', 2, 6),
  ('Monica', 'Bellucci', 2, 4),
  ('Samuel', 'Johnson', 2, 4),
  ('John', 'Dryden', 2, 4),
  ('Alexander', 'Pope', 2, 4);

INSERT INTO role (title, salary, department_id)
VALUES
  ('pooperscooper', 100000, 1),
  ('lion tamer', 100000, 1),
  ('cheese artist', 100000, 1),
  ('stingray murderer', 200000, 2),
  ('dog poop scoop', 200000, 2),
  ('die', 300000, 3),
  ('banana boat', 300000, 3),
  ('lonely corner', 300000, 3),
  ('shoots', 300000, 3),
  ('accountant', 100000, 1);

INSERT INTO department (name)
VALUES
  ('JS Juggernauts'),
  ('Heroes of HTML'),
  ('Git Gurus');