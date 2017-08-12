.class final Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;
.super Ljava/lang/Object;
.source "BinaryFeatureTableSerializer.java"


# instance fields
.field private final mByteStream:Ljava/io/ByteArrayOutputStream;

.field private final mInitialOffset:I

.field private final mStream:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mByteStream:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mStream:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mInitialOffset:I

    return-void
.end method


# virtual methods
.method public final writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public final writeToStream(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mInitialOffset:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->mByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
