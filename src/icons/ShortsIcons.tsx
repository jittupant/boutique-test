import React from 'react';

// Side Pocket Type Icons
export const CrossPocketIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="30" y="20" width="40" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <path 
      d="M20 35 L35 50 L20 65" 
      fill="none" 
      stroke="#e48e42" 
      strokeWidth="3" 
      strokeLinecap="round" 
      strokeLinejoin="round"
    />
    <path 
      d="M80 35 L65 50 L80 65" 
      fill="none" 
      stroke="#e48e42" 
      strokeWidth="3" 
      strokeLinecap="round" 
      strokeLinejoin="round"
    />
  </svg>
);

export const StraightPocketIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="30" y="20" width="40" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <line x1="20" y1="35" x2="20" y2="65" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
    <line x1="80" y1="35" x2="80" y2="65" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
  </svg>
);

// Pleats Icons
export const PleatsYesIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M25 20 L30 80 M35 20 L40 80 M45 20 L50 80 M55 20 L60 80 M65 20 L70 80 M75 20 L80 80" 
      stroke="#5d4fa2" 
      strokeWidth="3" 
      strokeLinecap="round"
    />
    <path 
      d="M30 25 Q35 30 40 25 Q45 30 50 25 Q55 30 60 25 Q65 30 70 25" 
      fill="none" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);

export const PleatsNoIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <path d="M35 35 L65 65 M65 35 L35 65" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
  </svg>
);

// Back Pockets Icons
export const ZeroBackPocketsIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <text x="50" y="55" textAnchor="middle" fill="#e48e42" fontSize="24" fontWeight="bold">0</text>
  </svg>
);

export const OneBackPocketIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <rect x="40" y="35" width="20" height="15" fill="none" stroke="#e48e42" strokeWidth="2" rx="2"/>
    <text x="50" y="65" textAnchor="middle" fill="#e48e42" fontSize="16" fontWeight="bold">1</text>
  </svg>
);

export const TwoBackPocketsIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <rect x="25" y="20" width="50" height="60" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2" rx="5"/>
    <rect x="30" y="35" width="15" height="12" fill="none" stroke="#e48e42" strokeWidth="2" rx="2"/>
    <rect x="55" y="35" width="15" height="12" fill="none" stroke="#e48e42" strokeWidth="2" rx="2"/>
    <text x="50" y="65" textAnchor="middle" fill="#e48e42" fontSize="16" fontWeight="bold">2</text>
  </svg>
);