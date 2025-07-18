import React from 'react';

// Puff Sleeve Icon for Night Gown
export const PuffSleeveIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M20 30 Q10 20 10 40 Q10 50 20 50 L30 50 L30 85 Q30 90 35 90 L40 90 L40 85 L40 60 L60 60 L60 85 L65 90 Q70 90 70 85 L70 50 L80 50 Q90 50 90 40 Q90 20 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <circle cx="25" cy="40" r="8" fill="#e48e42" opacity="0.7"/>
    <circle cx="75" cy="40" r="8" fill="#e48e42" opacity="0.7"/>
  </svg>
);