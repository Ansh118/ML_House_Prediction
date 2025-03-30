# ML House Price Prediction

This project trains **Classification** and **Regression** models on a given dataset to predict house prices. The dataset is in `.csv` format, preprocessed to remove duplicates and clean data before training.

## Run with Docker

### Prerequisites
- Install [Docker](https://docs.docker.com/get-docker/)

### Steps
```sh
# Clone the repository
git clone https://github.com/SalmanDeveloperz/ML_House_Prediction.git
cd ML_House_Prediction

# Build the Docker image
docker build -t ml-house-prediction .

# Run the container
docker run --rm ml-house-prediction
```

## Future Enhancements
- Integrate into **web & mobile apps** for real-time predictions.
- Deploy models for real-world use.

Stay tuned for updates :)

