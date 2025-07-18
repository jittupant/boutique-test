import React from 'react';

// Waist Type Icons
export const ElasticWaistIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M25 30 Q30 25 35 30 Q40 35 45 30 Q50 25 55 30 Q60 35 65 30 Q70 25 75 30" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round"
    />
    <rect x="30" y="35" width="40" height="45" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
  </svg>
);

export const DrawstringIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="30" y="30" width="40" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <circle cx="45" cy="35" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/>
    <circle cx="55" cy="35" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/>
    <path d="M40 35 Q35 25 30 35 M60 35 Q65 25 70 35" fill="none" stroke="#e48e42" strokeWidth="2"/>
  </svg>
);

export const HookZipIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="30" y="30" width="40" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <circle cx="25" cy="35" r="4" fill="#e48e42"/>
    <line x1="25" y1="40" x2="25" y2="75" stroke="#e48e42" strokeWidth="3"/>
  </svg>
);

export const SideZipIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="30" y="30" width="40" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <line x1="70" y1="35" x2="70" y2="75" stroke="#e48e42" strokeWidth="3"/>
    <rect x="68" y="33" width="4" height="6" fill="#e48e42" rx="1"/>
  </svg>
);

// Length Type Icons
export const AnkleLengthIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M35 20 L65 20 L70 85 L30 85 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">A</text>
  </svg>
);

export const FloorLengthIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M35 20 L65 20 L70 90 L30 90 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">F</text>
  </svg>
);

export const MidCalfIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M35 20 L65 20 L68 70 L32 70 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <text x="50" y="45" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">M</text>
  </svg>
);

export const KneeLengthIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M35 20 L65 20 L67 55 L33 55 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <text x="50" y="40" textAnchor="middle" fill="#e48e42" fontSize="10" fontWeight="bold">K</text>
  </svg>
);

// Material Type Icons
export const CottonIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <circle cx="50" cy="50" r="25" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/>
    <circle cx="40" cy="40" r="4" fill="#e48e42"/>
    <circle cx="60" cy="40" r="4" fill="#e48e42"/>
    <circle cx="45" cy="55" r="3" fill="#e48e42"/>
    <circle cx="55" cy="55" r="3" fill="#e48e42"/>
    <circle cx="50" cy="65" r="3" fill="#e48e42"/>
  </svg>
);

export const SatinIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="25" y="25" width="50" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="8"/>
    <path d="M30 35 Q50 25 70 35 Q50 45 30 35" fill="#e48e42" opacity="0.7"/>
    <path d="M30 55 Q50 45 70 55 Q50 65 30 55" fill="#e48e42" opacity="0.5"/>
  </svg>
);

export const SilkIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="25" y="25" width="50" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="8"/>
    <path d="M30 30 L70 70 M70 30 L30 70" stroke="#e48e42" strokeWidth="2" opacity="0.6"/>
    <circle cx="50" cy="50" r="8" fill="#e48e42" opacity="0.4"/>
  </svg>
);

export const PoplinIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="25" y="25" width="50" height="50" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="8"/>
    <line x1="30" y1="35" x2="70" y2="35" stroke="#e48e42" strokeWidth="2"/>
    <line x1="30" y1="45" x2="70" y2="45" stroke="#e48e42" strokeWidth="2"/>
    <line x1="30" y1="55" x2="70" y2="55" stroke="#e48e42" strokeWidth="2"/>
    <line x1="30" y1="65" x2="70" y2="65" stroke="#e48e42" strokeWidth="2"/>
  </svg>
);