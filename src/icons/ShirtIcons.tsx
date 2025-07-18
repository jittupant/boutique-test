import React from 'react';

// Sleeve Type Icons for Shirt
export const RollUpSleeveIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M20 30 Q15 25 15 35 L15 55 Q15 60 20 60 L25 60 L25 65 Q25 70 30 70 L35 70 L35 60 L65 60 L65 70 L70 70 Q75 70 75 65 L75 60 L80 60 Q85 60 85 55 L85 35 Q85 25 80 30 L65 35 L65 25 Q65 20 60 20 L40 20 Q35 20 35 25 L35 35 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <rect x="25" y="55" width="10" height="8" fill="#e48e42" rx="2"/>
    <rect x="65" y="55" width="10" height="8" fill="#e48e42" rx="2"/>
  </svg>
);

// Collar Type Icons
export const StandardCollarIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M35 25 L50 35 L65 25 L70 30 L70 40 L65 45 L50 40 L35 45 L30 40 L30 30 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <line x1="50" y1="35" x2="50" y2="50" stroke="#e48e42" strokeWidth="2"/>
  </svg>
);

export const MandarinCollarIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="30" y="25" width="40" height="8" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="4"/>
    <circle cx="50" cy="29" r="2" fill="#e48e42"/>
  </svg>
);

export const SpreadCollarIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M25 25 L50 40 L75 25 L80 35 L75 45 L50 45 L25 45 L20 35 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <line x1="50" y1="40" x2="50" y2="55" stroke="#e48e42" strokeWidth="2"/>
  </svg>
);

export const BandCollarIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="25" y="25" width="50" height="6" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="3"/>
    <rect x="47" y="27" width="6" height="2" fill="#e48e42" rx="1"/>
  </svg>
);

// Fit Type Icons
export const RegularFitIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="30" y="20" width="40" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">R</text>
  </svg>
);

export const SlimFitIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M35 20 L65 20 L60 80 L40 80 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">S</text>
  </svg>
);

export const ComfortFitIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="8"/>
    <text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">C</text>
  </svg>
);

export const BoxyFitIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="20" y="20" width="60" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="3"/>
    <text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="12" fontWeight="bold">B</text>
  </svg>
);