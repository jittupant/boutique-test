import React from 'react';

// Additional Sleeve Types for Kurti
export const ThreeQuarterSleeveIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M20 30 Q15 25 15 35 L15 65 Q15 70 20 70 L30 70 L30 85 Q30 90 35 90 L40 90 L40 85 L40 60 L60 60 L60 85 L65 90 Q70 90 70 85 L70 70 L80 70 Q85 70 85 65 L85 35 Q85 25 80 30 L60 35 L60 25 Q60 20 55 20 L45 20 Q40 20 40 25 L40 35 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const SleevelessIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M40 25 Q40 20 45 20 L55 20 Q60 20 60 25 L60 85 Q60 90 55 90 L45 90 Q40 90 40 85 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const BellSleeveIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M15 30 Q10 25 10 35 L10 75 Q10 85 25 85 L35 85 L35 60 L65 60 L65 85 L75 85 Q90 85 90 75 L90 35 Q90 25 85 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

// Neck Design Icons for Kurti
export const RoundNeckIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <circle cx="50" cy="35" r="12" fill="none" stroke="#5d4fa2" strokeWidth="4"/>
    <circle cx="50" cy="30" r="2" fill="#e48e42"/>
  </svg>
);

export const KeyholeNeckIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <circle cx="50" cy="30" r="8" fill="none" stroke="#5d4fa2" strokeWidth="3"/>
    <path d="M50 38 L50 50" stroke="#5d4fa2" strokeWidth="4" strokeLinecap="round"/>
    <circle cx="50" cy="25" r="2" fill="#e48e42"/>
  </svg>
);

export const SquareNeckIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="35" y="25" width="30" height="20" fill="none" stroke="#5d4fa2" strokeWidth="4" rx="2"/>
    <rect x="47" y="30" width="6" height="3" fill="#e48e42" rx="1"/>
  </svg>
);

// Style Type Icons for Kurti
export const ALineKurtiIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M40 20 L60 20 L75 80 L25 80 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const StraightKurtiIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="35" y="20" width="30" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
  </svg>
);

export const AnarkaliKurtiIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M40 20 L60 20 L65 50 Q65 60 75 65 L80 80 L20 80 L25 65 Q35 60 35 50 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const HighLowKurtiIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M40 20 L60 20 L60 60 L75 80 L50 70 L25 80 L40 60 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const FlaredKurtiIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M40 20 L60 20 L60 50 L70 80 L30 80 L40 50 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const PanelledKurtiIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M35 20 L65 20 L70 80 L30 80 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <line x1="42" y1="20" x2="38" y2="80" stroke="#e48e42" strokeWidth="2"/>
    <line x1="50" y1="20" x2="50" y2="80" stroke="#e48e42" strokeWidth="2"/>
    <line x1="58" y1="20" x2="62" y2="80" stroke="#e48e42" strokeWidth="2"/>
  </svg>
);