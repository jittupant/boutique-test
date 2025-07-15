import React from 'react';

export const HalfSleeveIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L35 60 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const FullSleeveIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M20 30 Q15 25 15 35 L15 75 Q15 80 20 80 L25 80 L25 85 Q25 90 30 90 L35 90 L35 85 L35 60 L65 60 L65 85 L70 90 Q75 90 75 85 L75 80 L80 80 Q85 80 85 75 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const NoSleeveIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M35 25 Q35 20 40 20 L60 20 Q65 20 65 25 L65 85 Q65 90 60 90 L40 90 Q35 90 35 85 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const CapSleeveIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M25 30 Q20 25 20 35 L20 45 Q20 50 25 50 L35 50 L35 85 Q35 90 40 90 L60 90 Q65 90 65 85 L65 50 L75 50 Q80 50 80 45 L80 35 Q80 25 75 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);