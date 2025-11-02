/* ===========================
   DASHBOARD
=========================== */
.dashboard {
  font-family: 'Segoe UI', Arial, sans-serif;
  background-color: #f8fafc;
  padding: 24px 28px;
  margin: 20px auto 0;
  max-width: 1400px; /* Constrain to match search bar width */
  min-height: calc(100vh - 70px);
  color: #1c1c1c;
}

/* ===== Dashboard Header ===== */
.dashboard-header {
  margin-bottom: 30px;
  max-width: 100%;
}

.dashboard-header .row {
  max-width: 100%;
  margin: 0;
}

.dashboard-header h2 {
  font-size: 28px;
  color: #0055a4; /* SCB Blue */
  margin: 0;
  font-weight: 600;
}

.dashboard-header p {
  font-size: 14px;
  color: #4b5563; /* Soft grey */
  margin: 5px 0 0 0;
}

/* KPI Card Selected State */
.kpi-card-selected {
  border: 2px solid #198754 !important;
  box-shadow: 0 4px 12px rgba(25, 135, 84, 0.2) !important;
}

/* ===========================
   PROFESSIONAL SEARCH SECTION
   (Enterprise Dashboard Style)
=========================== */

.search-section {
  background-color: #ffffff;
  padding: 24px 30px;
  border-radius: 12px;
  border: 1px solid #e5e7eb;
  box-shadow: 0 2px 12px rgba(0, 0, 0, 0.04);
  margin-bottom: 40px;
  transition: all 0.3s ease;
}

.search-section:hover {
  box-shadow: 0 4px 18px rgba(0, 0, 0, 0.08);
}

/* Header */
.search-header {
  border-bottom: 1px solid #f1f5f9;
  padding-bottom: 10px;
  margin-bottom: 20px;
}

.search-header h3 {
  font-size: 1.25rem;
  font-weight: 600;
  color: #003366; /* Corporate navy tone */
  margin: 0 0 6px 0;
}

.search-header p {
  font-size: 0.9rem;
  color: #6b7280;
  margin: 0;
}

/* Search Form Layout */
.search-form {
  display: flex;
  flex-wrap: wrap;
  gap: 14px;
  align-items: center;
  justify-content: space-between;
}

.search-controls {
  display: flex;
  flex: 1;
  gap: 14px;
  flex-wrap: wrap;
}

.search-input-group {
  display: flex;
  flex: 1;
  gap: 12px;
  align-items: center;
}

/* Dropdown (Search Category) */
.search-category {
  padding: 10px 14px;
  border: 1px solid #d1d5db;
  border-radius: 8px;
  background-color: #ffffff;
  font-size: 0.95rem;
  color: #1f2937;
  transition: all 0.2s ease;
  cursor: pointer;
}

.search-category:hover,
.search-category:focus {
  border-color: #0055a4;
  outline: none;
  box-shadow: 0 0 0 3px rgba(0, 85, 164, 0.15);
}

/* Input Wrapper */
.search-input-wrapper {
  position: relative;
  flex: 1;
}

.search-input {
  width: 100%;
  padding: 10px 40px 10px 14px;
  border: 1px solid #d1d5db;
  border-radius: 8px;
  font-size: 0.95rem;
  color: #111827;
  background-color: #f9fafb;
  transition: all 0.2s ease;
}

.search-input:focus {
  background-color: #ffffff;
  border-color: #0055a4;
  outline: none;
  box-shadow: 0 0 0 3px rgba(0, 85, 164, 0.15);
}

.clear-search {
  position: absolute;
  right: 12px;
  top: 50%;
  transform: translateY(-50%);
  background: transparent;
  border: none;
  font-size: 20px;
  cursor: pointer;
  color: #9ca3af;
  transition: color 0.2s ease;
}

.clear-search:hover {
  color: #374151;
}

/* Search Button */
.search-btn {
  background-color: #0055a4;
  color: #ffffff;
  padding: 10px 22px;
  border: none;
  border-radius: 8px;
  font-size: 0.95rem;
  font-weight: 500;
  letter-spacing: 0.3px;
  cursor: pointer;
  display: flex;
  align-items: center;
  justify-content: center;
  transition: all 0.2s ease;
  min-width: 120px;
}

.search-btn:hover {
  background-color: #003d7a;
  transform: translateY(-1px);
  box-shadow: 0 2px 6px rgba(0, 85, 164, 0.3);
}

.search-btn:active {
  transform: translateY(0);
  box-shadow: none;
}

/* Search Results Info */
.search-results-info {
  margin-top: 18px;
  font-size: 0.9rem;
  color: #374151;
  background-color: #f9fafb;
  border-radius: 8px;
  border: 1px solid #e5e7eb;
  padding: 10px 14px;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.clear-results-btn {
  background: #ffffff;
  border: 1px solid #d1d5db;
  color: #374151;
  padding: 6px 14px;
  border-radius: 6px;
  cursor: pointer;
  font-size: 0.9rem;
  transition: all 0.2s ease;
}

.clear-results-btn:hover {
  background-color: #f3f4f6;
  border-color: #9ca3af;
}

/* ===== Applications Grid ===== */
.applications-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 20px;
  max-width: 100%;
}

/* ===== No Applications ===== */
.no-applications {
  text-align: center;
  margin-top: 40px;
}

.no-applications h3 {
  font-size: 20px;
  color: #374151;
  margin-bottom: 10px;
}

.no-applications p {
  font-size: 14px;
  color: #6b7280;
}

.clear-search-btn {
  margin-top: 15px;
  padding: 6px 18px;
  background-color: #0055a4;
  color: white;
  border: none;
  border-radius: 6px;
  cursor: pointer;
}

/* ===== Responsive ===== */
@media (max-width: 1200px) {
  .applications-grid {
    grid-template-columns: repeat(3, 1fr);
    gap: 16px;
  }
}

@media (max-width: 992px) {
  .dashboard {
    margin-left: 0;
    padding: 15px 20px;
    margin-top: 70px;
  }

  .applications-grid {
    grid-template-columns: repeat(2, 1fr);
    gap: 16px;
  }

  .search-form {
    flex-direction: column;
    align-items: stretch;
  }

  .search-controls {
    flex-direction: column;
  }

  .search-btn {
    width: 100%;
  }
}

@media (max-width: 768px) {
  .applications-grid {
    grid-template-columns: 1fr;
    gap: 16px;
  }
}
