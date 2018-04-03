~/MinorProject/openface/util/align-dlib.py ~/MinorProject/training_images align outerEyesAndNose ~/MinorProject/aligned-images --size 96  # Align
~/MinorProject/openface/batch-represent/main.lua -outDir ~/MinorProject/generated-embeddings -data ~MinorProject/aligned-images   # Generate Embeddings
~/MinorProject/openface/demos/classifier.py train ~/MinorProject/generated-embeddings        # Classifier
