-- Fashion Design Database Schema and Insert Queries

-- Create Tables
CREATE TABLE IF NOT EXISTS items (
    id SERIAL PRIMARY KEY,
    item_name VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS areas (
    id SERIAL PRIMARY KEY,
    item_id INTEGER REFERENCES items(id) ON DELETE CASCADE,
    area_name VARCHAR(100) NOT NULL,
    display_order INTEGER DEFAULT 1,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS options (
    id SERIAL PRIMARY KEY,
    area_id INTEGER REFERENCES areas(id) ON DELETE CASCADE,
    option_name VARCHAR(100) NOT NULL,
    svg_icon TEXT,
    display_order INTEGER DEFAULT 1,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert Items
INSERT INTO items (item_name) VALUES 
('Churidar'),
('Frock'),
('Kurti'),
('Night Gown'),
('Saree Blouse'),
('Shirt'),
('Shorts'),
('Under Skirt');

-- Insert Areas for Churidar (item_id = 1)
INSERT INTO areas (item_id, area_name, display_order) VALUES 
(1, 'Sleeve Type', 1),
(1, 'Front Neck Design', 2);

-- Insert Areas for Frock (item_id = 2)
INSERT INTO areas (item_id, area_name, display_order) VALUES 
(2, 'Sleeve Type', 1),
(2, 'Front Neck Design', 2);

-- Insert Areas for Kurti (item_id = 3)
INSERT INTO areas (item_id, area_name, display_order) VALUES 
(3, 'Sleeve Type', 1),
(3, 'Neck Design', 2),
(3, 'Style Type', 3);

-- Insert Areas for Night Gown (item_id = 4)
INSERT INTO areas (item_id, area_name, display_order) VALUES 
(4, 'Sleeve Type', 1);

-- Insert Areas for Saree Blouse (item_id = 5)
INSERT INTO areas (item_id, area_name, display_order) VALUES 
(5, 'Cutting', 1),
(5, 'Lock Type', 2),
(5, 'Lining', 3);

-- Insert Areas for Shirt (item_id = 6)
INSERT INTO areas (item_id, area_name, display_order) VALUES 
(6, 'Sleeve Type', 1),
(6, 'Collar Type', 2),
(6, 'Fit Type', 3);

-- Insert Areas for Shorts (item_id = 7)
INSERT INTO areas (item_id, area_name, display_order) VALUES 
(7, 'Side Pocket Type', 1),
(7, 'Pleats', 2),
(7, 'Number of Back Pockets', 3);

-- Insert Areas for Under Skirt (item_id = 8)
INSERT INTO areas (item_id, area_name, display_order) VALUES 
(8, 'Waist Type', 1),
(8, 'Length Type', 2),
(8, 'Material Type', 3);

-- Insert Options for Churidar Sleeve Type (area_id = 1)
INSERT INTO options (area_id, option_name, svg_icon, display_order) VALUES 
(1, 'Half', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L35 60 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(1, 'Full', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 75 Q15 80 20 80 L25 80 L25 85 Q25 90 30 90 L35 90 L35 85 L35 60 L65 60 L65 85 L70 90 Q75 90 75 85 L75 80 L80 80 Q85 80 85 75 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(1, 'No', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 25 Q35 20 40 20 L60 20 Q65 20 65 25 L65 85 Q65 90 60 90 L40 90 Q35 90 35 85 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(1, 'Cap', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 Q20 25 20 35 L20 45 Q20 50 25 50 L35 50 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 50 L75 50 Q80 50 80 45 L80 35 Q80 25 75 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 4);

-- Insert Options for Churidar Front Neck Design (area_id = 2)
INSERT INTO options (area_id, option_name, svg_icon, display_order) VALUES 
(2, 'U-Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L30 45 Q30 60 50 60 Q70 60 70 45 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="25" r="2" fill="#e48e42"/></svg>', 1),
(2, 'V-Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L50 50 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="40" r="2" fill="#e48e42"/></svg>', 2),
(2, 'Boat Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 35 Q50 25 75 35" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="30" r="2" fill="#e48e42"/></svg>', 3),
(2, 'Basket', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L30 35 Q30 45 40 45 L60 45 Q70 45 70 35 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><rect x="40" y="30" width="20" height="3" fill="#e48e42" rx="1"/></svg>', 4),
(2, 'Wide Square', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 20 L25 40 L75 40 L75 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round" strokeLinejoin="round"/><rect x="45" y="25" width="10" height="3" fill="#e48e42" rx="1"/></svg>', 5),
(2, 'Halter', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 50 Q50 20 50 20 Q50 20 60 50" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="25" r="3" fill="#e48e42"/></svg>', 6),
(2, 'Collar', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L30 30 Q30 35 35 35 L65 35 Q70 35 70 30 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><path d="M35 25 L50 30 L65 25" fill="none" stroke="#e48e42" strokeWidth="2"/></svg>', 7),
(2, 'Round', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="35" r="15" fill="none" stroke="#5d4fa2" strokeWidth="4"/><circle cx="50" cy="30" r="2" fill="#e48e42"/></svg>', 8),
(2, 'Deep U', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L30 50 Q30 70 50 70 Q70 70 70 50 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="35" r="2" fill="#e48e42"/></svg>', 9),
(2, '5 Corner Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L40 30 L50 25 L60 30 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round" strokeLinejoin="round"/><circle cx="50" cy="27" r="2" fill="#e48e42"/></svg>', 10),
(2, 'Sweet Heart', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 30 Q30 20 40 25 Q50 30 50 40 Q50 30 60 25 Q70 20 70 30 Q70 40 50 50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 11);

-- Continue with similar patterns for all other items...
-- For brevity, I'll show the pattern for a few more items

-- Insert Options for Frock Sleeve Type (area_id = 3) - Same as Churidar
INSERT INTO options (area_id, option_name, svg_icon, display_order) VALUES 
(3, 'Half', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L35 60 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(3, 'Full', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 75 Q15 80 20 80 L25 80 L25 85 Q25 90 30 90 L35 90 L35 85 L35 60 L65 60 L65 85 L70 90 Q75 90 75 85 L75 80 L80 80 Q85 80 85 75 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(3, 'No', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 25 Q35 20 40 20 L60 20 Q65 20 65 25 L65 85 Q65 90 60 90 L40 90 Q35 90 35 85 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(3, 'Cap', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 Q20 25 20 35 L20 45 Q20 50 25 50 L35 50 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 50 L75 50 Q80 50 80 45 L80 35 Q80 25 75 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 4);

-- Insert Options for Kurti Sleeve Type (area_id = 5)
INSERT INTO options (area_id, option_name, svg_icon, display_order) VALUES 
(5, 'Half', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L35 60 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(5, 'Full', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 75 Q15 80 20 80 L25 80 L25 85 Q25 90 30 90 L35 90 L35 85 L35 60 L65 60 L65 85 L70 90 Q75 90 75 85 L75 80 L80 80 Q85 80 85 75 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(5, '3/4th', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 65 Q15 70 20 70 L30 70 L30 85 Q30 90 35 90 L40 90 L40 85 L40 60 L60 60 L60 85 L65 90 Q70 90 70 85 L70 70 L80 70 Q85 70 85 65 L85 35 Q85 25 80 30 L60 35 L60 25 Q60 20 55 20 L45 20 Q40 20 40 25 L40 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(5, 'Sleeveless', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 25 Q40 20 45 20 L55 20 Q60 20 60 25 L60 85 Q60 90 55 90 L45 90 Q40 90 40 85 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 4),
(5, 'Cap', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 Q20 25 20 35 L20 45 Q20 50 25 50 L35 50 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 50 L75 50 Q80 50 80 45 L80 35 Q80 25 75 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 5),
(5, 'Bell', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M15 30 Q10 25 10 35 L10 75 Q10 85 25 85 L35 85 L35 60 L65 60 L65 85 L75 85 Q90 85 90 75 L90 35 Q90 25 85 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 6);

-- Query to retrieve all data with relationships
-- SELECT 
--     i.item_name,
--     a.area_name,
--     o.option_name,
--     o.svg_icon
-- FROM items i
-- JOIN areas a ON i.id = a.item_id
-- JOIN options o ON a.id = o.area_id
-- ORDER BY i.id, a.display_order, o.display_order;

-- Query to get data in JSON format (PostgreSQL)
-- SELECT 
--     json_agg(
--         json_build_object(
--             'item_name', item_name,
--             'areas', areas
--         )
--     ) as fashion_data
-- FROM (
--     SELECT 
--         i.item_name,
--         json_agg(
--             json_build_object(
--                 'area_name', a.area_name,
--                 'options', options
--             ) ORDER BY a.display_order
--         ) as areas
--     FROM items i
--     JOIN areas a ON i.id = a.item_id
--     JOIN (
--         SELECT 
--             a.id as area_id,
--             json_agg(
--                 json_build_object(
--                     'name', o.option_name,
--                     'image', o.svg_icon
--                 ) ORDER BY o.display_order
--             ) as options
--         FROM areas a
--         JOIN options o ON a.id = o.area_id
--         GROUP BY a.id
--     ) opt ON a.id = opt.area_id
--     GROUP BY i.id, i.item_name
--     ORDER BY i.id
-- ) grouped_data;