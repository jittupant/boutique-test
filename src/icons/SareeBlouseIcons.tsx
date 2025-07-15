import React from 'react';

// Cutting Icons
export const KatoriIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M25 40 Q25 25 50 25 Q75 25 75 40 L75 70 Q75 80 65 80 L35 80 Q25 80 25 70 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <path d="M35 35 Q50 45 65 35" fill="none" stroke="#e48e42" strokeWidth="2"/>
  </svg>
);

export const PrincesCutIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M30 25 L70 25 L75 80 L25 80 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <line x1="50" y1="25" x2="50" y2="80" stroke="#e48e42" strokeWidth="2"/>
    <line x1="40" y1="25" x2="35" y2="80" stroke="#e48e42" strokeWidth="1"/>
    <line x1="60" y1="25" x2="65" y2="80" stroke="#e48e42" strokeWidth="1"/>
  </svg>
);

export const FourTucksIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M25 25 L75 25 L75 80 L25 80 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <line x1="35" y1="25" x2="35" y2="80" stroke="#e48e42" strokeWidth="2"/>
    <line x1="45" y1="25" x2="45" y2="80" stroke="#e48e42" strokeWidth="2"/>
    <line x1="55" y1="25" x2="55" y2="80" stroke="#e48e42" strokeWidth="2"/>
    <line x1="65" y1="25" x2="65" y2="80" stroke="#e48e42" strokeWidth="2"/>
  </svg>
);

export const ThreeTucksIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M25 25 L75 25 L75 80 L25 80 Z" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
    <line x1="37" y1="25" x2="37" y2="80" stroke="#e48e42" strokeWidth="2"/>
    <line x1="50" y1="25" x2="50" y2="80" stroke="#e48e42" strokeWidth="2"/>
    <line x1="63" y1="25" x2="63" y2="80" stroke="#e48e42" strokeWidth="2"/>
  </svg>
);

// Lock Type Icons
export const HookIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M30 40 Q30 30 40 30 Q50 30 50 40 L50 60" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round"
    />
    <circle cx="60" cy="50" r="8" fill="#e48e42"/>
    <circle cx="60" cy="50" r="3" fill="#5d4fa2"/>
  </svg>
);

export const ButtonIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <circle cx="50" cy="35" r="8" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/>
    <circle cx="50" cy="50" r="8" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/>
    <circle cx="50" cy="65" r="8" fill="#5d4fa2" stroke="#e48e42" strokeWidth="2"/>
    <circle cx="50" cy="35" r="3" fill="#e48e42"/>
    <circle cx="50" cy="50" r="3" fill="#e48e42"/>
    <circle cx="50" cy="65" r="3" fill="#e48e42"/>
  </svg>
);

export const ZipperIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <line x1="50" y1="20" x2="50" y2="80" stroke="#5d4fa2" strokeWidth="4"/>
    <rect x="45" y="15" width="10" height="8" fill="#e48e42" rx="2"/>
    <path d="M40 25 L60 25 M40 35 L60 35 M40 45 L60 45 M40 55 L60 55 M40 65 L60 65 M40 75 L60 75" 
          stroke="#5d4fa2" strokeWidth="2"/>
  </svg>
);

export const ChainIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <circle cx="50" cy="25" r="6" fill="none" stroke="#5d4fa2" strokeWidth="3"/>
    <circle cx="50" cy="40" r="6" fill="none" stroke="#e48e42" strokeWidth="3"/>
    <circle cx="50" cy="55" r="6" fill="none" stroke="#5d4fa2" strokeWidth="3"/>
    <circle cx="50" cy="70" r="6" fill="none" stroke="#e48e42" strokeWidth="3"/>
  </svg>
);

// Lining Icons
export const YesIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <circle cx="50" cy="50" r="30" fill="#5d4fa2"/>
    <path d="M35 50 L45 60 L65 40" fill="none" stroke="#e48e42" strokeWidth="4" strokeLinecap="round" strokeLinejoin="round"/>
  </svg>
);

export const NoIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <circle cx="50" cy="50" r="30" fill="#5d4fa2"/>
    <path d="M35 35 L65 65 M65 35 L35 65" stroke="#e48e42" strokeWidth="4" strokeLinecap="round"/>
  </svg>
);