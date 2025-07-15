import React from 'react';

export const UNeckIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M30 20 L30 45 Q30 60 50 60 Q70 60 70 45 L70 20" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round"
    />
    <circle cx="50" cy="25" r="2" fill="#e48e42"/>
  </svg>
);

export const VNeckIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M30 20 L50 50 L70 20" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round"
    />
    <circle cx="50" cy="40" r="2" fill="#e48e42"/>
  </svg>
);

export const BoatNeckIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M25 35 Q50 25 75 35" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round"
    />
    <circle cx="50" cy="30" r="2" fill="#e48e42"/>
  </svg>
);

export const BasketIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M30 20 L30 35 Q30 45 40 45 L60 45 Q70 45 70 35 L70 20" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round"
    />
    <rect x="40" y="30" width="20" height="3" fill="#e48e42" rx="1"/>
  </svg>
);

export const WideSquareIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M25 20 L25 40 L75 40 L75 20" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round" 
      strokeLinejoin="round"
    />
    <rect x="45" y="25" width="10" height="3" fill="#e48e42" rx="1"/>
  </svg>
);

export const HalterIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M40 50 Q50 20 50 20 Q50 20 60 50" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round"
    />
    <circle cx="50" cy="25" r="3" fill="#e48e42"/>
  </svg>
);

export const CollarIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M30 20 L30 30 Q30 35 35 35 L65 35 Q70 35 70 30 L70 20" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round"
    />
    <path d="M35 25 L50 30 L65 25" fill="none" stroke="#e48e42" strokeWidth="2"/>
  </svg>
);

export const RoundIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <circle cx="50" cy="35" r="15" fill="none" stroke="#5d4fa2" strokeWidth="4"/>
    <circle cx="50" cy="30" r="2" fill="#e48e42"/>
  </svg>
);

export const DeepUIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M30 20 L30 50 Q30 70 50 70 Q70 70 70 50 L70 20" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round"
    />
    <circle cx="50" cy="35" r="2" fill="#e48e42"/>
  </svg>
);

export const FiveCornerNeckIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M30 20 L40 30 L50 25 L60 30 L70 20" 
      fill="none" 
      stroke="#5d4fa2" 
      strokeWidth="4" 
      strokeLinecap="round" 
      strokeLinejoin="round"
    />
    <circle cx="50" cy="27" r="2" fill="#e48e42"/>
  </svg>
);

export const SweetHeartIcon: React.FC<{ className?: string }> = ({ className = "w-16 h-16" }) => (
  <svg viewBox="0 0 100 100" className={className} fill="none">
    <path 
      d="M30 30 Q30 20 40 25 Q50 30 50 40 Q50 30 60 25 Q70 20 70 30 Q70 40 50 50" 
      fill="#5d4fa2" 
      stroke="#e48e42" 
      strokeWidth="2"
    />
  </svg>
);