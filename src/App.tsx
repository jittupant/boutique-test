import React from 'react';
import { ConfigProvider } from 'antd';
import FashionDesigner from './components/FashionDesigner';

function App() {
  return (
    <ConfigProvider
      theme={{
        token: {
          colorPrimary: '#5d4fa2',
          borderRadius: 8,
        },
      }}
    >
      <FashionDesigner />
    </ConfigProvider>
  );
}

export default App;