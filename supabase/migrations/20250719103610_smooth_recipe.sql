-- Complete INSERT statements for boutique_design_options table
-- Based on your existing database structure

-- Churidar - Sleeve Type (design_area_id = 1)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(1, 'Half', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L35 60 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(1, 'Full', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 75 Q15 80 20 80 L25 80 L25 85 Q25 90 30 90 L35 90 L35 85 L35 60 L65 60 L65 85 L70 90 Q75 90 75 85 L75 80 L80 80 Q85 80 85 75 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(1, 'No', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 25 Q35 20 40 20 L60 20 Q65 20 65 25 L65 85 Q65 90 60 90 L40 90 Q35 90 35 85 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(1, 'Cap', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 Q20 25 20 35 L20 45 Q20 50 25 50 L35 50 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 50 L75 50 Q80 50 80 45 L80 35 Q80 25 75 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 4);

-- Churidar - Front Neck Design (design_area_id = 2)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
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

-- Frock - Sleeve Type (design_area_id = 3) - Same as Churidar
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(3, 'Half', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L35 60 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(3, 'Full', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 75 Q15 80 20 80 L25 80 L25 85 Q25 90 30 90 L35 90 L35 85 L35 60 L65 60 L65 85 L70 90 Q75 90 75 85 L75 80 L80 80 Q85 80 85 75 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(3, 'No', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 25 Q35 20 40 20 L60 20 Q65 20 65 25 L65 85 Q65 90 60 90 L40 90 Q35 90 35 85 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(3, 'Cap', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 Q20 25 20 35 L20 45 Q20 50 25 50 L35 50 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 50 L75 50 Q80 50 80 45 L80 35 Q80 25 75 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 4);

-- Frock - Front Neck Design (design_area_id = 4) - Same as Churidar
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(4, 'U-Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L30 45 Q30 60 50 60 Q70 60 70 45 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="25" r="2" fill="#e48e42"/></svg>', 1),
(4, 'V-Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L50 50 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="40" r="2" fill="#e48e42"/></svg>', 2),
(4, 'Boat Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 35 Q50 25 75 35" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="30" r="2" fill="#e48e42"/></svg>', 3),
(4, 'Basket', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L30 35 Q30 45 40 45 L60 45 Q70 45 70 35 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><rect x="40" y="30" width="20" height="3" fill="#e48e42" rx="1"/></svg>', 4),
(4, 'Wide Square', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 20 L25 40 L75 40 L75 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round" strokeLinejoin="round"/><rect x="45" y="25" width="10" height="3" fill="#e48e42" rx="1"/></svg>', 5),
(4, 'Halter', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 50 Q50 20 50 20 Q50 20 60 50" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="25" r="3" fill="#e48e42"/></svg>', 6),
(4, 'Collar', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L30 30 Q30 35 35 35 L65 35 Q70 35 70 30 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><path d="M35 25 L50 30 L65 25" fill="none" stroke="#e48e42" strokeWidth="2"/></svg>', 7),
(4, 'Round', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="35" r="15" fill="none" stroke="#5d4fa2" strokeWidth="4"/><circle cx="50" cy="30" r="2" fill="#e48e42"/></svg>', 8),
(4, 'Deep U', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L30 50 Q30 70 50 70 Q70 70 70 50 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="35" r="2" fill="#e48e42"/></svg>', 9),
(4, '5 Corner Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L40 30 L50 25 L60 30 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round" strokeLinejoin="round"/><circle cx="50" cy="27" r="2" fill="#e48e42"/></svg>', 10),
(4, 'Sweet Heart', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 30 Q30 20 40 25 Q50 30 50 40 Q50 30 60 25 Q70 20 70 30 Q70 40 50 50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 11);

-- Kurti - Sleeve Type (design_area_id = 5)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(5, 'Half', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L35 60 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(5, 'Full', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 75 Q15 80 20 80 L25 80 L25 85 Q25 90 30 90 L35 90 L35 85 L35 60 L65 60 L65 85 L70 90 Q75 90 75 85 L75 80 L80 80 Q85 80 85 75 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(5, '3/4th', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 65 Q15 70 20 70 L30 70 L30 85 Q30 90 35 90 L40 90 L40 85 L40 60 L60 60 L60 85 L65 90 Q70 90 70 85 L70 70 L80 70 Q85 70 85 65 L85 35 Q85 25 80 30 L60 35 L60 25 Q60 20 55 20 L45 20 Q40 20 40 25 L40 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(5, 'Sleeveless', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 25 Q40 20 45 20 L55 20 Q60 20 60 25 L60 85 Q60 90 55 90 L45 90 Q40 90 40 85 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 4),
(5, 'Cap', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 Q20 25 20 35 L20 45 Q20 50 25 50 L35 50 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 50 L75 50 Q80 50 80 45 L80 35 Q80 25 75 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 5),
(5, 'Bell', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M15 30 Q10 25 10 35 L10 75 Q10 85 25 85 L35 85 L35 60 L65 60 L65 85 L75 85 Q90 85 90 75 L90 35 Q90 25 85 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 6);

-- Kurti - Neck Design (design_area_id = 6)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(6, 'Round Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="35" r="12" fill="none" stroke="#5d4fa2" strokeWidth="4"/><circle cx="50" cy="30" r="2" fill="#e48e42"/></svg>', 1),
(6, 'Boat Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 35 Q50 25 75 35" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="30" r="2" fill="#e48e42"/></svg>', 2),
(6, 'V-Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L50 50 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="40" r="2" fill="#e48e42"/></svg>', 3),
(6, 'Collar Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L30 30 Q30 35 35 35 L65 35 Q70 35 70 30 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><path d="M35 25 L50 30 L65 25" fill="none" stroke="#e48e42" strokeWidth="2"/></svg>', 4),
(6, 'Keyhole Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="30" r="8" fill="none" stroke="#5d4fa2" strokeWidth="3"/><path d="M50 38 L50 50" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="25" r="2" fill="#e48e42"/></svg>', 5),
(6, 'Square Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="35" y="25" width="30" height="20" fill="none" stroke="#5d4fa2" strokeWidth="4" rx="2"/><rect x="47" y="30" width="6" height="3" fill="#e48e42" rx="1"/></svg>', 6);

-- Kurti - Style Type (design_area_id = 7)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(7, 'A-Line Kurti', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 20 L60 20 L75 80 L25 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(7, 'Straight Kurti', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="35" y="20" width="30" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/></svg>', 2),
(7, 'Anarkali Kurti', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 20 L60 20 L65 50 Q65 60 75 65 L80 80 L20 80 L25 65 Q35 60 35 50 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(7, 'High-Low Kurti', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 20 L60 20 L60 60 L75 80 L50 70 L25 80 L40 60 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 4),
(7, 'Flared Kurti', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 20 L60 20 L60 50 L70 80 L30 80 L40 50 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 5),
(7, 'Panelled Kurti', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 20 L65 20 L70 80 L30 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><line x1="42" y1="20" x2="38" y2="80" stroke="#e48e42" strokeWidth="2"/><line x1="50" y1="20" x2="50" y2="80" stroke="#e48e42" strokeWidth="2"/><line x1="58" y1="20" x2="62" y2="80" stroke="#e48e42" strokeWidth="2"/></svg>', 6);

-- Night Gown - Sleeve Type (design_area_id = 8)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(8, 'Half', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L35 60 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(8, 'Full', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 75 Q15 80 20 80 L25 80 L25 85 Q25 90 30 90 L35 90 L35 85 L35 60 L65 60 L65 85 L70 90 Q75 90 75 85 L75 80 L80 80 Q85 80 85 75 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(8, 'Sleeveless', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 25 Q40 20 45 20 L55 20 Q60 20 60 25 L60 85 Q60 90 55 90 L45 90 Q40 90 40 85 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(8, 'Puff', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q10 20 10 40 Q10 50 20 50 L30 50 L30 85 Q30 90 35 90 L40 90 L40 85 L40 60 L60 60 L60 85 L65 90 Q70 90 70 85 L70 50 L80 50 Q90 50 90 40 Q90 20 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><circle cx="25" cy="40" r="8" fill="#e48e42" opacity="0.7"/><circle cx="75" cy="40" r="8" fill="#e48e42" opacity="0.7"/></svg>', 4),
(8, 'Cap', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 Q20 25 20 35 L20 45 Q20 50 25 50 L35 50 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 50 L75 50 Q80 50 80 45 L80 35 Q80 25 75 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 5);

-- Night Gown - Neck Design (design_area_id = 9)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(9, 'Round Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="35" r="12" fill="none" stroke="#5d4fa2" strokeWidth="4"/><circle cx="50" cy="30" r="2" fill="#e48e42"/></svg>', 1),
(9, 'V-Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L50 50 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="40" r="2" fill="#e48e42"/></svg>', 2),
(9, 'Square Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="35" y="25" width="30" height="20" fill="none" stroke="#5d4fa2" strokeWidth="4" rx="2"/><rect x="47" y="30" width="6" height="3" fill="#e48e42" rx="1"/></svg>', 3);

-- Night Gown - Closure Type (design_area_id = 10)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(10, 'Button Front', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="35" r="6" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><circle cx="50" cy="50" r="6" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><circle cx="50" cy="65" r="6" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><circle cx="50" cy="35" r="2" fill="#e48e42"/><circle cx="50" cy="50" r="2" fill="#e48e42"/><circle cx="50" cy="65" r="2" fill="#e48e42"/></svg>', 1),
(10, 'Zipper', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><line x1="50" y1="25" x2="50" y2="75" stroke="#5d4fa2" strokeWidth="4"/><rect x="45" y="20" width="10" height="8" fill="#e48e42" rx="2"/><path d="M40 30 L60 30 M40 40 L60 40 M40 50 L60 50 M40 60 L60 60 M40 70 L60 70" stroke="#5d4fa2" strokeWidth="2"/></svg>', 2),
(10, 'Tie Front', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 40 Q35 30 40 40 M60 40 Q65 30 70 40" fill="none" stroke="#5d4fa2" strokeWidth="3" strokeLinecap="round"/><circle cx="35" cy="45" r="3" fill="#e48e42"/><circle cx="65" cy="45" r="3" fill="#e48e42"/></svg>', 3);

-- Pants - Waist Type (design_area_id = 11)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(11, 'Elastic Waist', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 Q30 25 35 30 Q40 35 45 30 Q50 25 55 30 Q60 35 65 30 Q70 25 75 30" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><rect x="30" y="35" width="40" height="45" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/></svg>', 1),
(11, 'Drawstring', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="30" width="40" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><circle cx="45" cy="35" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/><circle cx="55" cy="35" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/><path d="M40 35 Q35 25 30 35 M60 35 Q65 25 70 35" fill="none" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(11, 'Button & Zip', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="30" width="40" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><circle cx="50" cy="35" r="4" fill="#e48e42"/><line x1="50" y1="40" x2="50" y2="75" stroke="#e48e42" strokeWidth="3"/></svg>', 3);

-- Pants - Fit Type (design_area_id = 12)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(12, 'Regular Fit', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="20" width="40" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">R</text></svg>', 1),
(12, 'Slim Fit', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 20 L65 20 L60 80 L40 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">S</text></svg>', 2),
(12, 'Wide Leg', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 20 L65 20 L75 80 L25 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">W</text></svg>', 3),
(12, 'Bootcut', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 20 L65 20 L65 60 L70 80 L30 80 L35 60 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><text x="50" y="45" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">B</text></svg>', 4);

-- Pants - Length Type (design_area_id = 13)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(13, 'Full Length', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="35" y="20" width="30" height="70" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">F</text></svg>', 1),
(13, 'Ankle Length', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="35" y="20" width="30" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><text x="50" y="50" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">A</text></svg>', 2),
(13, 'Capri', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="35" y="20" width="30" height="45" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><text x="50" y="45" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">C</text></svg>', 3),
(13, '7/8 Length', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="35" y="20" width="30" height="55" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><text x="50" y="48" textAnchor="middle" fill="#e48e42" fontSize="8" fontWeight="bold">7/8</text></svg>', 4);

-- Salwar Kameez - Salwar Type (design_area_id = 14)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(14, 'Traditional Salwar', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 30 L70 30 L75 50 Q75 60 70 65 L70 80 L30 80 L30 65 Q25 60 25 50 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(14, 'Churidar', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 30 L65 30 L65 70 Q65 75 60 75 L40 75 Q35 75 35 70 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><path d="M40 75 L40 85 Q40 90 45 90 L55 90 Q60 90 60 85 L60 75" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(14, 'Palazzo', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 30 L70 30 L80 80 L20 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(14, 'Patiala', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 L75 30 L80 50 Q80 65 70 70 L70 80 L30 80 L30 70 Q20 65 20 50 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><line x1="35" y1="40" x2="35" y2="70" stroke="#e48e42" strokeWidth="1"/><line x1="50" y1="40" x2="50" y2="70" stroke="#e48e42" strokeWidth="1"/><line x1="65" y1="40" x2="65" y2="70" stroke="#e48e42" strokeWidth="1"/></svg>', 4);

-- Salwar Kameez - Kameez Style (design_area_id = 15)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(15, 'Straight Cut', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="35" y="20" width="30" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/></svg>', 1),
(15, 'A-Line', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 20 L60 20 L70 80 L30 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(15, 'Anarkali', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 20 L60 20 L65 50 Q65 60 75 65 L80 80 L20 80 L25 65 Q35 60 35 50 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(15, 'Sharara Style', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M40 20 L60 20 L60 50 L75 80 L25 80 L40 50 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 4);

-- Salwar Kameez - Neck Design (design_area_id = 16)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(16, 'Round Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="35" r="12" fill="none" stroke="#5d4fa2" strokeWidth="4"/><circle cx="50" cy="30" r="2" fill="#e48e42"/></svg>', 1),
(16, 'V-Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 20 L50 50 L70 20" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="40" r="2" fill="#e48e42"/></svg>', 2),
(16, 'Boat Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 35 Q50 25 75 35" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="50" cy="30" r="2" fill="#e48e42"/></svg>', 3),
(16, 'High Neck', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="35" y="20" width="30" height="15" fill="none" stroke="#5d4fa2" strokeWidth="4" rx="7"/><circle cx="50" cy="27" r="2" fill="#e48e42"/></svg>', 4);

-- Saree Blouse - Cutting (design_area_id = 17)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(17, 'Katori', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 40 Q25 25 50 25 Q75 25 75 40 L75 70 Q75 80 65 80 L35 80 Q25 80 25 70 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><path d="M35 35 Q50 45 65 35" fill="none" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(17, 'Princes Cut', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 25 L70 25 L75 80 L25 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><line x1="50" y1="25" x2="50" y2="80" stroke="#e48e42" strokeWidth="2"/><line x1="40" y1="25" x2="35" y2="80" stroke="#e48e42" strokeWidth="1"/><line x1="60" y1="25" x2="65" y2="80" stroke="#e48e42" strokeWidth="1"/></svg>', 2),
(17, 'Four Tucks', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 25 L75 25 L75 80 L25 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><line x1="35" y1="25" x2="35" y2="80" stroke="#e48e42" strokeWidth="2"/><line x1="45" y1="25" x2="45" y2="80" stroke="#e48e42" strokeWidth="2"/><line x1="55" y1="25" x2="55" y2="80" stroke="#e48e42" strokeWidth="2"/><line x1="65" y1="25" x2="65" y2="80" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(17, 'Three Tucks', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 25 L75 25 L75 80 L25 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><line x1="37" y1="25" x2="37" y2="80" stroke="#e48e42" strokeWidth="2"/><line x1="50" y1="25" x2="50" y2="80" stroke="#e48e42" strokeWidth="2"/><line x1="63" y1="25" x2="63" y2="80" stroke="#e48e42" strokeWidth="2"/></svg>', 4);

-- Saree Blouse - Lock Type (design_area_id = 18)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(18, 'Hook', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M30 40 Q30 30 40 30 Q50 30 50 40 L50 60" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><circle cx="60" cy="50" r="8" fill="#e48e42"/><circle cx="60" cy="50" r="3" fill="#5d4fa2"/></svg>', 1),
(18, 'Button', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="35" r="8" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><circle cx="50" cy="50" r="8" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><circle cx="50" cy="65" r="8" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><circle cx="50" cy="35" r="3" fill="#e48e42"/><circle cx="50" cy="50" r="3" fill="#e48e42"/><circle cx="50" cy="65" r="3" fill="#e48e42"/></svg>', 2),
(18, 'Zipper', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><line x1="50" y1="20" x2="50" y2="80" stroke="#5d4fa2" strokeWidth="4"/><rect x="45" y="15" width="10" height="8" fill="#e48e42" rx="2"/><path d="M40 25 L60 25 M40 35 L60 35 M40 45 L60 45 M40 55 L60 55 M40 65 L60 65 M40 75 L60 75" stroke="#5d4fa2" strokeWidth="2"/></svg>', 3),
(18, 'Chain', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="25" r="6" fill="none" stroke="#5d4fa2" strokeWidth="3"/><circle cx="50" cy="40" r="6" fill="none" stroke="#e48e42" strokeWidth="3"/><circle cx="50" cy="55" r="6" fill="none" stroke="#5d4fa2" strokeWidth="3"/><circle cx="50" cy="70" r="6" fill="none" stroke="#e48e42" strokeWidth="3"/></svg>', 4);

-- Saree Blouse - Lining (design_area_id = 19)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(19, 'Yes', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="50" r="30" fill="#5d4fa2"/><path d="M35 50 L45 60 L65 40" fill="none" stroke="#e48e42" strokeWidth="4" strokeLinecap="round" strokeLinejoin="round"/></svg>', 1),
(19, 'No', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="50" r="30" fill="#5d4fa2"/><path d="M35 35 L65 65 M65 35 L35 65" stroke="#e48e42" strokeWidth="4" strokeLinecap="round"/></svg>', 2);

-- Shirt - Sleeve Type (design_area_id = 20)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(20, 'Half', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L35 60 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(20, 'Full', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 75 Q15 80 20 80 L25 80 L25 85 Q25 90 30 90 L35 90 L35 85 L35 60 L65 60 L65 85 L70 90 Q75 90 75 85 L75 80 L80 80 Q85 80 85 75 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(20, '3/4th', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 65 Q15 70 20 70 L30 70 L30 85 Q30 90 35 90 L40 90 L40 85 L40 60 L60 60 L60 85 L65 90 Q70 90 70 85 L70 70 L80 70 Q85 70 85 65 L85 35 Q85 25 80 30 L60 35 L60 25 Q60 20 55 20 L45 20 Q40 20 40 25 L40 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(20, 'Roll-Up', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L25 60 L25 65 Q25 70 30 70 L35 70 L35 60 L65 60 L65 70 L70 70 Q75 70 75 65 L75 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><rect x="25" y="55" width="10" height="8" fill="#e48e42" rx="2"/><rect x="65" y="55" width="10" height="8" fill="#e48e42" rx="2"/></svg>', 4);

-- Shirt - Collar Type (design_area_id = 21)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(21, 'Standard Collar', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 25 L50 35 L65 25 L70 30 L70 40 L65 45 L50 40 L35 45 L30 40 L30 30 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><line x1="50" y1="35" x2="50" y2="50" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(21, 'Mandarin Collar', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="25" width="40" height="8" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="4"/><circle cx="50" cy="29" r="2" fill="#e48e42"/></svg>', 2),
(21, 'Spread Collar', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 25 L50 40 L75 25 L80 35 L75 45 L50 45 L25 45 L20 35 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><line x1="50" y1="40" x2="50" y2="55" stroke="#e48e42" strokeWidth="2"/></svg>', 3),
(21, 'Band Collar', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="25" y="25" width="50" height="6" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="3"/><rect x="47" y="27" width="6" height="2" fill="#e48e42" rx="1"/></svg>', 4);

-- Shirt - Fit Type (design_area_id = 22)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(22, 'Regular Fit', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="20" width="40" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">R</text></svg>', 1),
(22, 'Slim Fit', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 20 L65 20 L60 80 L40 80 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">S</text></svg>', 2),
(22, 'Comfort Fit', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="8"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">C</text></svg>', 3),
(22, 'Boxy Fit', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="20" y="20" width="60" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="3"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">B</text></svg>', 4);

-- Shorts - Side Pocket Type (design_area_id = 23)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(23, 'Cross', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="20" width="40" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><path d="M20 35 L35 50 L20 65" fill="none" stroke="#e48e42" strokeWidth="3" strokeLinecap="round" strokeLinejoin="round"/><path d="M80 35 L65 50 L80 65" fill="none" stroke="#e48e42" strokeWidth="3" strokeLinecap="round" strokeLinejoin="round"/></svg>', 1),
(23, 'Straight', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="20" width="40" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><line x1="20" y1="35" x2="20" y2="65" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/><line x1="80" y1="35" x2="80" y2="65" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/></svg>', 2);

-- Shorts - Pleats (design_area_id = 24)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(24, 'Yes', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 20 L30 80 M35 20 L40 80 M45 20 L50 80 M55 20 L60 80 M65 20 L70 80 M75 20 L80 80" stroke="#5d4fa2" strokeWidth="3" strokeLinecap="round"/><path d="M30 25 Q35 30 40 25 Q45 30 50 25 Q55 30 60 25 Q65 30 70 25" fill="none" stroke="#e48e42" strokeWidth="2"/></svg>', 1),
(24, 'No', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><path d="M35 35 L65 65 M65 35 L35 65" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/></svg>', 2);

-- Shorts - Number of Back Pockets (design_area_id = 25)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(25, '0', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="24" fontWeight="bold">0</text></svg>', 1),
(25, '1', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><rect x="40" y="35" width="20" height="15" fill="none" stroke="#e48e42" strokeWidth="2" rx="2"/><text x="50" y="65" textAnchor="middle" fill="#e48e42" fontSize="16" fontWeight="bold">1</text></svg>', 2),
(25, '2', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><rect x="30" y="35" width="15" height="12" fill="none" stroke="#e48e42" strokeWidth="2" rx="2"/><rect x="55" y="35" width="15" height="12" fill="none" stroke="#e48e42" strokeWidth="2" rx="2"/><text x="50" y="65" textAnchor="middle" fill="#e48e42" fontSize="16" fontWeight="bold">2</text></svg>', 3);

-- Under Skirt - Waist Type (design_area_id = 26)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(26, 'Elastic Waist', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M25 30 Q30 25 35 30 Q40 35 45 30 Q50 25 55 30 Q60 35 65 30 Q70 25 75 30" fill="none" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/><rect x="30" y="35" width="40" height="45" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/></svg>', 1),
(26, 'Drawstring', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="30" width="40" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><circle cx="45" cy="35" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/><circle cx="55" cy="35" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/><path d="M40 35 Q35 25 30 35 M60 35 Q65 25 70 35" fill="none" stroke="#e48e42" strokeWidth="2"/></svg>', 2),
(26, 'Hook & Zip', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="30" width="40" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><circle cx="25" cy="35" r="4" fill="#e48e42"/><line x1="25" y1="40" x2="25" y2="75" stroke="#e48e42" strokeWidth="3"/></svg>', 3),
(26, 'Side Zip', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="30" y="30" width="40" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/><line x1="70" y1="35" x2="70" y2="75" stroke="#e48e42" strokeWidth="3"/><rect x="68" y="33" width="4" height="6" fill="#e48e42" rx="1"/></svg>', 4);

-- Under Skirt - Length Type (design_area_id = 27)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(27, 'Ankle Length', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 20 L65 20 L70 85 L30 85 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">A</text></svg>', 1),
(27, 'Floor Length', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 20 L65 20 L70 90 L30 90 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">F</text></svg>', 2),
(27, 'Mid-Calf', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 20 L65 20 L68 70 L32 70 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><text x="50" y="45" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">M</text></svg>', 3),
(27, 'Knee Length', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><path d="M35 20 L65 20 L67 55 L33 55 Z" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><text x="50" y="40" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">K</text></svg>', 4);

-- Under Skirt - Material Type (design_area_id = 28)
INSERT INTO boutique_design_options (design_area_id, name, image_url, display_order) VALUES
(28, 'Cotton', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><circle cx="50" cy="50" r="25" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/><circle cx="40" cy="40" r="4" fill="#e48e42"/><circle cx="60" cy="40" r="4" fill="#e48e42"/><circle cx="45" cy="55" r="3" fill="#e48e42"/><circle cx="55" cy="55" r="3" fill="#e48e42"/><circle cx="50" cy="65" r="3" fill="#e48e42"/></svg>', 1),
(28, 'Satin', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="25" y="25" width="50" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="8"/><path d="M30 35 Q50 25 70 35 Q50 45 30 35" fill="#e48e42" opacity="0.7"/><path d="M30 55 Q50 45 70 55 Q50 65 30 55" fill="#e48e42" opacity="0.5"/></svg>', 2),
(28, 'Silk', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="25" y="25" width="50" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="8"/><path d="M30 30 L70 70 M70 30 L30 70" stroke="#e48e42" strokeWidth="2" opacity="0.6"/><circle cx="50" cy="50" r="8" fill="#e48e42" opacity="0.4"/></svg>', 3),
(28, 'Poplin', '<svg viewBox="0 0 100 100" className="w-16 h-16" fill="none"><rect x="25" y="25" width="50" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="8"/><line x1="30" y1="35" x2="70" y2="35" stroke="#e48e42" strokeWidth="2"/><line x1="30" y1="45" x2="70" y2="45" stroke="#e48e42" strokeWidth="2"/><line x1="30" y1="55" x2="70" y2="55" stroke="#e48e42" strokeWidth="2"/><line x1="30" y1="65" x2="70" y2="65" stroke="#e48e42" strokeWidth="2"/></svg>', 4);