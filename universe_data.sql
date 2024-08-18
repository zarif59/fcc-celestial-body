INSERT INTO public.planet_types (name, is_habitat) VALUES
('Terrestrial', true),
('Gas Giant', false),
('Ice Giant', false),
('Dwarf', true),
('Rocky', true);

INSERT INTO public.galaxy_types (name, description, is_spherical) VALUES
('Spiral', 'Galaxies with spiral arms.', true),
('Elliptical', 'Galaxies shaped like ellipses.', false),
('Irregular', 'Galaxies with no distinct shape.', false),
('Lenticular', 'Galaxies with a central bulge.', true),
('Barred Spiral', 'Spirals with a central bar structure.', true);

INSERT INTO public.galaxy (name, description, age_in_millions_of_years, galaxy_types_id) VALUES
('Andromeda', 'Nearest spiral galaxy to the Milky Way.', 10000, 1),
('Milky Way', 'Our home galaxy.', 13000, 1),
('Triangulum', 'Small spiral galaxy.', 3000, 1),
('Messier 81', 'Large spiral galaxy.', 12000, 1),
('Messier 82', 'Cigar galaxy, an edge-on spiral galaxy.', 15000, 1),
('Sombrero', 'Galaxy with a bright nucleus and a large central bulge.', 8000, 1);

INSERT INTO public.star (name, description, age_in_millions_of_years, distance_from_earth, galaxy_id) VALUES
('Sun', 'Our star.', 4600, 0.000015, 2),
('Sirius', 'Brightest star in the night sky.', 200, 8.6, 2),
('Betelgeuse', 'Red supergiant in Orion.', 10000, 640, 2),
('Alpha Centauri', 'Closest star system to the Sun.', 5500, 4.37, 2),
('Vega', 'Bright star in the constellation Lyra.', 450, 25, 2),
('Rigel', 'Blue supergiant in Orion.', 80000, 860, 2);

INSERT INTO public.planet (name, description, age_in_millions_of_years, distance_from_earth, planet_types_id, star_id) VALUES
('Mercury', 'Closest planet to the Sun.', 4500, 0.000061, 1, 1),
('Venus', 'Second planet from the Sun.', 4600, 0.000153, 1, 1),
('Earth', 'Our home planet.', 4600, 0.000016, 1, 1),
('Mars', 'Red planet.', 4500, 0.000093, 1, 1),
('Jupiter', 'Largest planet in the Solar System.', 4600, 0.000817, 1, 1),
('Saturn', 'Planet with rings.', 4600, 0.001426, 1, 1),
('Uranus', 'Ice giant.', 4600, 0.002872, 1, 1),
('Neptune', 'Farthest planet from the Sun.', 4600, 0.004351, 1, 1),
('Pluto', 'Dwarf planet.', 4600, 0.006253, 1, 1),
('Eris', 'Dwarf planet in the scattered disc.', 4600, 0.007103, 1, 1),
('Ceres', 'Largest object in the asteroid belt.', 4600, 0.002774, 1, 1),
('Haumea', 'Dwarf planet with an elongated shape.', 4600, 0.005659, 1, 1);

INSERT INTO public.moon (name, description, planet_id, is_visited) VALUES
('Moon', 'Earths only natural satellite.', 3, true),
('Phobos', 'Largest moon of Mars.', 4, false),
('Deimos', 'Smallest moon of Mars.', 4, false),
('Io', 'Volcanically active moon of Jupiter.', 5, true),
('Europa', 'Moon of Jupiter with a subsurface ocean.', 5, false),
('Ganymede', 'Largest moon in the Solar System.', 5, false),
('Callisto', 'Second largest moon of Jupiter.', 5, false),
('Titan', 'Largest moon of Saturn.', 6, true),
('Rhea', 'Moon of Saturn.', 6, false),
('Iapetus', 'Moon of Saturn with a unique appearance.', 6, false),
('Enceladus', 'Moon of Saturn with geysers.', 6, true),
('Mimas', 'Moon of Saturn with a large crater.', 6, false),
('Triton', 'Largest moon of Neptune.', 8, false),
('Charon', 'Largest moon of Pluto.', 9, false),
('Haumea I', 'Moon of Haumea.', 12, false),
('Haumea II', 'Another moon of Haumea.', 12, false),
('Eris I', 'Moon of Eris.', 11, false),
('Eris II', 'Another moon of Eris.', 1, false),
('Ceres I', 'Moon of Ceres.', 4, false),
('Ceres II', 'Another moon of Ceres.', 4, false);
