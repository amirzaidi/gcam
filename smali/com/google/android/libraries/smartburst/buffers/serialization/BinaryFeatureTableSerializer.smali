.class public Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;
.super Ljava/lang/Object;
.source "BinaryFeatureTableSerializer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public camcorderSnapshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;",
            ">;"
        }
    .end annotation
.end field

.field public imageExposedFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;->camcorderSnapshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;->imageExposedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;->camcorderSnapshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;->imageExposedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static fromSessionDirectory(Ljava/io/File;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;->fromStream(Ljava/io/BufferedInputStream;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0
.end method

.method private static fromStream(Ljava/io/BufferedInputStream;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v1, 0x7645f31f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported file type!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x68

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Version of file ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") is too old to support (minimum: 104"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderReader;->fromStream(Ljava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderReader;

    move-result-object v1

    const/4 v0, 0x0

    const v3, 0x34bc0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderReader;->readInt(II)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderReader;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderReader;->readLong()J

    move-result-wide v6

    const/4 v0, 0x0

    const/16 v5, 0xc8

    invoke-virtual {v1, v0, v5}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderReader;->readInt(II)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual {v1, v9, v10}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderReader;->readInt(II)I

    move-result v9

    invoke-static {v9}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->fromID(I)Lcom/google/android/libraries/smartburst/utils/FeatureType;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;

    invoke-static {v8}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;-><init>(Ljava/util/EnumSet;IF)V

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v4

    float-to-long v10, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_7

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->fromID(I)Lcom/google/android/libraries/smartburst/utils/FeatureType;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognised feature id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v0

    if-eq v3, v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected feature length for feature "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". Expected: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_6

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v3

    invoke-static {v8, v3, v2}, Lcom/google/android/libraries/smartburst/utils/Feature;->readValues(Lcom/google/android/libraries/smartburst/utils/FeatureType;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v3

    int-to-long v12, v0

    mul-long/2addr v12, v10

    add-long/2addr v12, v6

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Feature should not be null when feature type is not null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    invoke-interface {v9, v12, v13, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_7
    return-object v9
.end method

.method public static serializeTable(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7645f31f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v1, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;-><init>()V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->writeInt(I)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFrameRate()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->writeFloat(F)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->writeLong(J)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->writeInt(I)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->id()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer$HeaderWriter;->writeToStream(Ljava/io/DataOutputStream;)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-interface {p0, v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getColumnValues(Lcom/google/android/libraries/smartburst/utils/FeatureType;)[Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->id()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, v2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeValues(Ljava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
