import React, { useState } from 'react';
import { Card, Select, Row, Col, Typography, Space, Button, Divider } from 'antd';
import { SaveOutlined, ExportOutlined, ShoppingOutlined } from '@ant-design/icons';
import ItemPreview from './ItemPreview';

// Import all icon components
import { HalfSleeveIcon, FullSleeveIcon, NoSleeveIcon, CapSleeveIcon } from '../icons/SleeveIcons';
import { 
  UNeckIcon, VNeckIcon, BoatNeckIcon, BasketIcon, WideSquareIcon, 
  HalterIcon, CollarIcon, RoundIcon, DeepUIcon, FiveCornerNeckIcon, SweetHeartIcon 
} from '../icons/NeckIcons';
import { 
  KatoriIcon, PrincesCutIcon, FourTucksIcon, ThreeTucksIcon,
  HookIcon, ButtonIcon, ZipperIcon, ChainIcon,
  YesIcon, NoIcon
} from '../icons/SareeBlouseIcons';
import { 
  CrossPocketIcon, StraightPocketIcon, PleatsYesIcon, PleatsNoIcon,
  ZeroBackPocketsIcon, OneBackPocketIcon, TwoBackPocketsIcon
} from '../icons/ShortsIcons';

const { Title, Text } = Typography;
const { Option } = Select;

interface FashionItem {
  item_name: string;
  areas: {
    area_name: string;
    options: string[];
  }[];
}

const fashionData: FashionItem[] = [
  {
    "item_name": "Churidar",
    "areas": [
      {
        "area_name": "Sleeve Type",
        "options": ["Half", "Full", "No", "Cap"]
      },
      {
        "area_name": "Front Neck Design",
        "options": [
          "U-Neck", "V-Neck", "Boat Neck", "Basket", "Wide Square",
          "Halter", "Collar", "Round", "Deep U", "5 Corner Neck", "Sweet Heart"
        ]
      }
    ]
  },
  {
    "item_name": "Saree Blouse",
    "areas": [
      {
        "area_name": "Cutting",
        "options": ["Katori", "Princes Cut", "Four Tucks", "Three Tucks"]
      },
      {
        "area_name": "Lock Type",
        "options": ["Hook", "Button", "Zipper", "Chain"]
      },
      {
        "area_name": "Lining",
        "options": ["Yes", "No"]
      }
    ]
  },
  {
    "item_name": "Shorts",
    "areas": [
      {
        "area_name": "Side Pocket Type",
        "options": ["Cross", "Straight"]
      },
      {
        "area_name": "Pleats",
        "options": ["Yes", "No"]
      },
      {
        "area_name": "Number of Back Pockets",
        "options": ["0", "1", "2"]
      }
    ]
  }
];

const FashionDesigner: React.FC = () => {
  const [selectedItem, setSelectedItem] = useState<string>('Churidar');
  const [selections, setSelections] = useState<Record<string, string>>({
    'Sleeve Type': 'Half',
    'Front Neck Design': 'U-Neck'
  });

  const getIconForOption = (areaName: string, option: string) => {
    const iconProps = { className: "w-12 h-12" };
    
    // Sleeve Type Icons
    if (areaName === 'Sleeve Type') {
      switch (option) {
        case 'Half': return <HalfSleeveIcon {...iconProps} />;
        case 'Full': return <FullSleeveIcon {...iconProps} />;
        case 'No': return <NoSleeveIcon {...iconProps} />;
        case 'Cap': return <CapSleeveIcon {...iconProps} />;
      }
    }
    
    // Front Neck Design Icons
    if (areaName === 'Front Neck Design') {
      switch (option) {
        case 'U-Neck': return <UNeckIcon {...iconProps} />;
        case 'V-Neck': return <VNeckIcon {...iconProps} />;
        case 'Boat Neck': return <BoatNeckIcon {...iconProps} />;
        case 'Basket': return <BasketIcon {...iconProps} />;
        case 'Wide Square': return <WideSquareIcon {...iconProps} />;
        case 'Halter': return <HalterIcon {...iconProps} />;
        case 'Collar': return <CollarIcon {...iconProps} />;
        case 'Round': return <RoundIcon {...iconProps} />;
        case 'Deep U': return <DeepUIcon {...iconProps} />;
        case '5 Corner Neck': return <FiveCornerNeckIcon {...iconProps} />;
        case 'Sweet Heart': return <SweetHeartIcon {...iconProps} />;
      }
    }
    
    // Saree Blouse Icons
    if (areaName === 'Cutting') {
      switch (option) {
        case 'Katori': return <KatoriIcon {...iconProps} />;
        case 'Princes Cut': return <PrincesCutIcon {...iconProps} />;
        case 'Four Tucks': return <FourTucksIcon {...iconProps} />;
        case 'Three Tucks': return <ThreeTucksIcon {...iconProps} />;
      }
    }
    
    if (areaName === 'Lock Type') {
      switch (option) {
        case 'Hook': return <HookIcon {...iconProps} />;
        case 'Button': return <ButtonIcon {...iconProps} />;
        case 'Zipper': return <ZipperIcon {...iconProps} />;
        case 'Chain': return <ChainIcon {...iconProps} />;
      }
    }
    
    if (areaName === 'Lining') {
      switch (option) {
        case 'Yes': return <YesIcon {...iconProps} />;
        case 'No': return <NoIcon {...iconProps} />;
      }
    }
    
    // Shorts Icons
    if (areaName === 'Side Pocket Type') {
      switch (option) {
        case 'Cross': return <CrossPocketIcon {...iconProps} />;
        case 'Straight': return <StraightPocketIcon {...iconProps} />;
      }
    }
    
    if (areaName === 'Pleats') {
      switch (option) {
        case 'Yes': return <PleatsYesIcon {...iconProps} />;
        case 'No': return <PleatsNoIcon {...iconProps} />;
      }
    }
    
    if (areaName === 'Number of Back Pockets') {
      switch (option) {
        case '0': return <ZeroBackPocketsIcon {...iconProps} />;
        case '1': return <OneBackPocketIcon {...iconProps} />;
        case '2': return <TwoBackPocketsIcon {...iconProps} />;
      }
    }
    
    return null;
  };

  const handleItemChange = (itemName: string) => {
    setSelectedItem(itemName);
    const item = fashionData.find(item => item.item_name === itemName);
    if (item) {
      const newSelections: Record<string, string> = {};
      item.areas.forEach(area => {
        newSelections[area.area_name] = area.options[0];
      });
      setSelections(newSelections);
    }
  };

  const handleSelectionChange = (areaName: string, value: string) => {
    setSelections(prev => ({
      ...prev,
      [areaName]: value
    }));
  };

  const currentItem = fashionData.find(item => item.item_name === selectedItem);

  return (
    <div className="min-h-screen" style={{ background: 'linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%)' }}>
      <div className="container mx-auto p-6">
        {/* Header */}
        <div className="text-center mb-8">
          <Title level={1} style={{ color: '#5d4fa2', marginBottom: '8px' }}>
            <ShoppingOutlined className="mr-3" />
            Fashion Design Studio
          </Title>
          <Text type="secondary" style={{ fontSize: '16px' }}>
            Create stunning fashion designs by selecting different styles and options
          </Text>
        </div>

        {/* Item Selector */}
        <Card className="mb-6" style={{ borderRadius: '12px', boxShadow: '0 4px 12px rgba(0,0,0,0.1)' }}>
          <div className="text-center">
            <Title level={3} style={{ marginBottom: '16px', color: '#5d4fa2' }}>
              Select Fashion Item
            </Title>
            <Space size="large">
              {fashionData.map(item => (
                <Button
                  key={item.item_name}
                  type={selectedItem === item.item_name ? 'primary' : 'default'}
                  size="large"
                  onClick={() => handleItemChange(item.item_name)}
                  style={{
                    borderRadius: '8px',
                    backgroundColor: selectedItem === item.item_name ? '#5d4fa2' : undefined,
                    borderColor: '#5d4fa2',
                    color: selectedItem === item.item_name ? 'white' : '#5d4fa2'
                  }}
                >
                  {item.item_name}
                </Button>
              ))}
            </Space>
          </div>
        </Card>

        <Row gutter={24}>
          {/* Design Options */}
          <Col xs={24} lg={16}>
            <Card 
              title={
                <Title level={3} style={{ margin: 0, color: '#5d4fa2' }}>
                  Design Options - {selectedItem}
                </Title>
              }
              style={{ borderRadius: '12px', boxShadow: '0 4px 12px rgba(0,0,0,0.1)' }}
            >
              {currentItem?.areas.map((area, areaIndex) => (
                <div key={area.area_name} className="mb-8">
                  <Title level={4} style={{ color: '#e48e42', marginBottom: '16px' }}>
                    {area.area_name}
                  </Title>
                  
                  <Row gutter={[16, 16]}>
                    {area.options.map((option) => (
                      <Col xs={12} sm={8} md={6} key={option}>
                        <Card
                          hoverable
                          className={`text-center transition-all duration-300 ${
                            selections[area.area_name] === option 
                              ? 'border-2 shadow-lg' 
                              : 'border border-gray-200'
                          }`}
                          style={{
                            borderRadius: '8px',
                            borderColor: selections[area.area_name] === option ? '#5d4fa2' : undefined,
                            backgroundColor: selections[area.area_name] === option ? '#f0f4ff' : 'white',
                            cursor: 'pointer'
                          }}
                          bodyStyle={{ padding: '20px' }}
                          onClick={() => handleSelectionChange(area.area_name, option)}
                        >
                          <div className="flex flex-col items-center space-y-3">
                            <div className="transform transition-transform duration-300 hover:scale-110">
                              {getIconForOption(area.area_name, option)}
                            </div>
                            <Text 
                              style={{ 
                                fontSize: '13px', 
                                fontWeight: selections[area.area_name] === option ? 'bold' : 'normal',
                                color: selections[area.area_name] === option ? '#5d4fa2' : '#666'
                              }}
                            >
                              {option}
                            </Text>
                          </div>
                        </Card>
                      </Col>
                    ))}
                  </Row>
                  
                  {areaIndex < currentItem.areas.length - 1 && (
                    <Divider style={{ margin: '24px 0', borderColor: '#e48e42' }} />
                  )}
                </div>
              ))}
            </Card>
          </Col>

          {/* Preview Panel */}
          <Col xs={24} lg={8}>
            <div className="sticky top-6">
              <ItemPreview itemName={selectedItem} selections={selections} />
              
              {/* Current Selection Summary */}
              <Card 
                title="Current Selection" 
                className="mt-4"
                style={{ borderRadius: '12px', boxShadow: '0 4px 12px rgba(0,0,0,0.1)' }}
              >
                <Space direction="vertical" size="small" style={{ width: '100%' }}>
                  {Object.entries(selections).map(([area, option]) => (
                    <div key={area} className="flex justify-between items-center">
                      <Text strong style={{ color: '#5d4fa2' }}>{area}:</Text>
                      <Text style={{ color: '#e48e42' }}>{option}</Text>
                    </div>
                  ))}
                </Space>
              </Card>

              {/* Action Buttons */}
              <Card className="mt-4" style={{ borderRadius: '12px', boxShadow: '0 4px 12px rgba(0,0,0,0.1)' }}>
                <Space direction="vertical" size="middle" style={{ width: '100%' }}>
                  <Button 
                    type="primary" 
                    size="large" 
                    icon={<SaveOutlined />}
                    block
                    style={{ 
                      backgroundColor: '#5d4fa2', 
                      borderColor: '#5d4fa2',
                      borderRadius: '8px',
                      height: '48px'
                    }}
                  >
                    Save Design
                  </Button>
                  <Button 
                    size="large" 
                    icon={<ExportOutlined />}
                    block
                    style={{ 
                      backgroundColor: '#e48e42', 
                      borderColor: '#e48e42',
                      color: 'white',
                      borderRadius: '8px',
                      height: '48px'
                    }}
                  >
                    Export Pattern
                  </Button>
                </Space>
              </Card>
            </div>
          </Col>
        </Row>

        {/* Design Guidelines */}
        <Card 
          className="mt-8"
          style={{ 
            borderRadius: '12px', 
            boxShadow: '0 4px 12px rgba(0,0,0,0.1)',
            background: 'linear-gradient(135deg, #667eea 0%, #764ba2 100%)',
            color: 'white'
          }}
        >
          <Title level={4} style={{ color: 'white', marginBottom: '16px' }}>
            Design Guidelines
          </Title>
          <Row gutter={24}>
            <Col xs={24} md={12}>
              <Title level={5} style={{ color: '#e48e42', marginBottom: '12px' }}>
                Color Palette
              </Title>
              <Space direction="vertical" size="small">
                <div className="flex items-center space-x-3">
                  <div 
                    className="w-4 h-4 rounded-full" 
                    style={{ backgroundColor: '#5d4fa2' }}
                  ></div>
                  <Text style={{ color: 'white' }}>Primary: #5d4fa2 (Purple)</Text>
                </div>
                <div className="flex items-center space-x-3">
                  <div 
                    className="w-4 h-4 rounded-full" 
                    style={{ backgroundColor: '#e48e42' }}
                  ></div>
                  <Text style={{ color: 'white' }}>Accent: #e48e42 (Orange)</Text>
                </div>
              </Space>
            </Col>
            <Col xs={24} md={12}>
              <Title level={5} style={{ color: '#e48e42', marginBottom: '12px' }}>
                Design Principles
              </Title>
              <ul style={{ color: 'rgba(255,255,255,0.9)', paddingLeft: '20px' }}>
                <li>Minimal flat vector style</li>
                <li>Clean, rounded lines</li>
                <li>Fashion-oriented structure</li>
                <li>Mobile UI optimized</li>
              </ul>
            </Col>
          </Row>
        </Card>
      </div>
    </div>
  );
};

export default FashionDesigner;