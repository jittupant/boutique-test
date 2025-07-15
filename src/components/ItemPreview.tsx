import React from 'react';
import { Card } from 'antd';

interface ItemPreviewProps {
  itemName: string;
  selections: Record<string, string>;
}

const ItemPreview: React.FC<ItemPreviewProps> = ({ itemName, selections }) => {
  const getPreviewContent = () => {
    switch (itemName) {
      case 'Churidar':
        return (
          <div className="flex flex-col items-center space-y-4">
            <div className="relative">
              <svg viewBox="0 0 200 300" className="w-40 h-60">
                {/* Base Churidar Shape */}
                <path 
                  d="M70 50 Q70 40 80 40 L120 40 Q130 40 130 50 L130 180 Q130 190 125 195 L125 250 Q125 260 120 260 L80 260 Q75 260 75 250 L75 195 Q70 190 70 180 Z" 
                  fill="#f8f9fa" 
                  stroke="#5d4fa2" 
                  strokeWidth="2"
                />
                
                {/* Sleeve based on selection */}
                {selections['Sleeve Type'] === 'Half' && (
                  <>
                    <path 
                      d="M50 60 Q45 55 45 65 L45 85 Q45 90 50 90 L70 90 L70 50 Z" 
                      fill="#e6f3ff" 
                      stroke="#5d4fa2" 
                      strokeWidth="2"
                    />
                    <path 
                      d="M130 50 L130 90 L150 90 Q155 90 155 85 L155 65 Q155 55 150 60 Z" 
                      fill="#e6f3ff" 
                      stroke="#5d4fa2" 
                      strokeWidth="2"
                    />
                  </>
                )}
                
                {selections['Sleeve Type'] === 'Full' && (
                  <>
                    <path 
                      d="M50 60 Q45 55 45 65 L45 120 Q45 125 50 125 L55 125 L55 130 Q55 135 60 135 L70 135 L70 50 Z" 
                      fill="#e6f3ff" 
                      stroke="#5d4fa2" 
                      strokeWidth="2"
                    />
                    <path 
                      d="M130 50 L130 135 L140 135 Q145 135 145 130 L145 125 L150 125 Q155 125 155 120 L155 65 Q155 55 150 60 Z" 
                      fill="#e6f3ff" 
                      stroke="#5d4fa2" 
                      strokeWidth="2"
                    />
                  </>
                )}
                
                {selections['Sleeve Type'] === 'Cap' && (
                  <>
                    <path 
                      d="M55 60 Q50 55 50 65 L50 75 Q50 80 55 80 L70 80 L70 50 Z" 
                      fill="#e6f3ff" 
                      stroke="#5d4fa2" 
                      strokeWidth="2"
                    />
                    <path 
                      d="M130 50 L130 80 L145 80 Q150 80 150 75 L150 65 Q150 55 145 60 Z" 
                      fill="#e6f3ff" 
                      stroke="#5d4fa2" 
                      strokeWidth="2"
                    />
                  </>
                )}
                
                {/* Neck design based on selection */}
                {selections['Front Neck Design'] === 'V-Neck' && (
                  <path d="M80 40 L100 60 L120 40" fill="none" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
                )}
                {selections['Front Neck Design'] === 'U-Neck' && (
                  <path d="M80 40 Q100 55 120 40" fill="none" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
                )}
                {selections['Front Neck Design'] === 'Boat Neck' && (
                  <path d="M75 45 Q100 35 125 45" fill="none" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
                )}
                {selections['Front Neck Design'] === 'Round' && (
                  <circle cx="100" cy="45" r="8" fill="none" stroke="#e48e42" strokeWidth="3"/>
                )}
                {selections['Front Neck Design'] === 'Deep U' && (
                  <path d="M80 40 Q100 70 120 40" fill="none" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
                )}
                {selections['Front Neck Design'] === 'Sweet Heart' && (
                  <path d="M85 45 Q85 35 95 40 Q100 45 100 50 Q100 45 105 40 Q115 35 115 45 Q115 55 100 65" 
                        fill="#e48e42" stroke="#5d4fa2" strokeWidth="1"/>
                )}
                
                {/* Default neck indicator for other types */}
                {!['V-Neck', 'U-Neck', 'Boat Neck', 'Round', 'Deep U', 'Sweet Heart'].includes(selections['Front Neck Design']) && (
                  <circle cx="100" cy="45" r="3" fill="#e48e42"/>
                )}
                
                {/* Fitted bottom */}
                <path 
                  d="M75 250 L75 280 Q75 290 85 290 L115 290 Q125 290 125 280 L125 250" 
                  fill="#e6f3ff" 
                  stroke="#5d4fa2" 
                  strokeWidth="2"
                />
              </svg>
            </div>
            <div className="text-center">
              <h4 className="font-semibold text-gray-800 text-lg">Churidar Design</h4>
              <p className="text-sm text-gray-600">
                {selections['Sleeve Type']} Sleeve • {selections['Front Neck Design']}
              </p>
            </div>
          </div>
        );
        
      case 'Saree Blouse':
        return (
          <div className="flex flex-col items-center space-y-4">
            <div className="relative">
              <svg viewBox="0 0 200 200" className="w-40 h-40">
                {/* Base Blouse Shape */}
                <path 
                  d="M60 60 Q60 50 70 50 L130 50 Q140 50 140 60 L140 140 Q140 150 130 150 L70 150 Q60 150 60 140 Z" 
                  fill="#f8f9fa" 
                  stroke="#5d4fa2" 
                  strokeWidth="2"
                />
                
                {/* Cutting pattern based on selection */}
                {selections['Cutting'] === 'Katori' && (
                  <path 
                    d="M70 70 Q100 90 130 70" 
                    fill="none" 
                    stroke="#e48e42" 
                    strokeWidth="3"
                  />
                )}
                
                {selections['Cutting'] === 'Princes Cut' && (
                  <>
                    <line x1="100" y1="50" x2="100" y2="150" stroke="#e48e42" strokeWidth="3"/>
                    <line x1="80" y1="50" x2="75" y2="150" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="120" y1="50" x2="125" y2="150" stroke="#e48e42" strokeWidth="2"/>
                  </>
                )}
                
                {selections['Cutting'] === 'Four Tucks' && (
                  <>
                    <line x1="75" y1="50" x2="75" y2="150" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="90" y1="50" x2="90" y2="150" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="110" y1="50" x2="110" y2="150" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="125" y1="50" x2="125" y2="150" stroke="#e48e42" strokeWidth="2"/>
                  </>
                )}
                
                {selections['Cutting'] === 'Three Tucks' && (
                  <>
                    <line x1="80" y1="50" x2="80" y2="150" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="100" y1="50" x2="100" y2="150" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="120" y1="50" x2="120" y2="150" stroke="#e48e42" strokeWidth="2"/>
                  </>
                )}
                
                {/* Lock type indicator */}
                {selections['Lock Type'] === 'Hook' && (
                  <circle cx="135" cy="100" r="5" fill="#e48e42"/>
                )}
                {selections['Lock Type'] === 'Button' && (
                  <>
                    <circle cx="135" cy="80" r="4" fill="#e48e42"/>
                    <circle cx="135" cy="100" r="4" fill="#e48e42"/>
                    <circle cx="135" cy="120" r="4" fill="#e48e42"/>
                  </>
                )}
                {selections['Lock Type'] === 'Zipper' && (
                  <line x1="135" y1="60" x2="135" y2="140" stroke="#e48e42" strokeWidth="4"/>
                )}
                {selections['Lock Type'] === 'Chain' && (
                  <>
                    <circle cx="135" cy="75" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/>
                    <circle cx="135" cy="90" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/>
                    <circle cx="135" cy="105" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/>
                    <circle cx="135" cy="120" r="3" fill="none" stroke="#e48e42" strokeWidth="2"/>
                  </>
                )}
                
                {/* Lining indicator */}
                {selections['Lining'] === 'Yes' && (
                  <rect x="65" y="55" width="70" height="85" fill="none" stroke="#e48e42" strokeWidth="1" strokeDasharray="4,4"/>
                )}
              </svg>
            </div>
            <div className="text-center">
              <h4 className="font-semibold text-gray-800 text-lg">Saree Blouse</h4>
              <p className="text-sm text-gray-600">
                {selections['Cutting']} • {selections['Lock Type']} • Lining: {selections['Lining']}
              </p>
            </div>
          </div>
        );
        
      case 'Shorts':
        return (
          <div className="flex flex-col items-center space-y-4">
            <div className="relative">
              <svg viewBox="0 0 200 150" className="w-40 h-30">
                {/* Base Shorts Shape */}
                <path 
                  d="M60 40 L140 40 L140 50 L135 100 L130 100 L125 50 L75 50 L70 100 L65 100 L60 50 Z" 
                  fill="#f8f9fa" 
                  stroke="#5d4fa2" 
                  strokeWidth="2"
                />
                
                {/* Side pockets */}
                {selections['Side Pocket Type'] === 'Cross' && (
                  <>
                    <path d="M50 55 L65 70 L50 85" fill="none" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
                    <path d="M150 55 L135 70 L150 85" fill="none" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
                  </>
                )}
                
                {selections['Side Pocket Type'] === 'Straight' && (
                  <>
                    <line x1="50" y1="55" x2="50" y2="85" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
                    <line x1="150" y1="55" x2="150" y2="85" stroke="#e48e42" strokeWidth="3" strokeLinecap="round"/>
                  </>
                )}
                
                {/* Pleats */}
                {selections['Pleats'] === 'Yes' && (
                  <>
                    <line x1="80" y1="40" x2="85" y2="50" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="90" y1="40" x2="95" y2="50" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="100" y1="40" x2="105" y2="50" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="110" y1="40" x2="115" y2="50" stroke="#e48e42" strokeWidth="2"/>
                    <line x1="120" y1="40" x2="115" y2="50" stroke="#e48e42" strokeWidth="2"/>
                  </>
                )}
                
                {/* Back pockets indicator */}
                {selections['Number of Back Pockets'] === '1' && (
                  <rect x="90" y="60" width="20" height="12" fill="none" stroke="#e48e42" strokeWidth="2" rx="2"/>
                )}
                {selections['Number of Back Pockets'] === '2' && (
                  <>
                    <rect x="75" y="60" width="15" height="10" fill="none" stroke="#e48e42" strokeWidth="2" rx="2"/>
                    <rect x="110" y="60" width="15" height="10" fill="none" stroke="#e48e42" strokeWidth="2" rx="2"/>
                  </>
                )}
              </svg>
            </div>
            <div className="text-center">
              <h4 className="font-semibold text-gray-800 text-lg">Shorts</h4>
              <p className="text-sm text-gray-600">
                {selections['Side Pocket Type']} Pockets • Pleats: {selections['Pleats']} • Back Pockets: {selections['Number of Back Pockets']}
              </p>
            </div>
          </div>
        );
        
      default:
        return (
          <div className="flex flex-col items-center justify-center h-48">
            <div className="text-gray-400 text-6xl mb-4">👗</div>
            <div className="text-gray-500">Select an item to see preview</div>
          </div>
        );
    }
  };

  return (
    <Card 
      title={
        <div className="text-center">
          <span className="text-lg font-semibold" style={{ color: '#5d4fa2' }}>Design Preview</span>
        </div>
      }
      className="h-full"
      bodyStyle={{ 
        padding: '24px', 
        display: 'flex', 
        alignItems: 'center', 
        justifyContent: 'center',
        minHeight: '400px'
      }}
      style={{ 
        borderRadius: '12px', 
        boxShadow: '0 4px 12px rgba(0,0,0,0.1)',
        border: '2px solid #f0f0f0'
      }}
    >
      {getPreviewContent()}
    </Card>
  );
};

export default ItemPreview;