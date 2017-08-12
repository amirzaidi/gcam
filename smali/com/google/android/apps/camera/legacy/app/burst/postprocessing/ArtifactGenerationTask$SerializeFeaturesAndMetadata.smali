.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$SerializeFeaturesAndMetadata;
.super Lcom/google/android/libraries/smartburst/utils/VoidBiFunction;
.source "ArtifactGenerationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidBiFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/buffers/FeatureTable;",
        "Lcom/google/android/libraries/smartburst/storage/MetadataStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final directory:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidBiFunction;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$SerializeFeaturesAndMetadata;->directory:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$SerializeFeaturesAndMetadata;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    check-cast p2, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$SerializeFeaturesAndMetadata;->directory:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "feature_table.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->bufferedFileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;->serializeTable(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/DataOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$SerializeFeaturesAndMetadata;->directory:Ljava/io/File;

    invoke-static {p2, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->serializeStoreToDirectory(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Ljava/io/File;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not write feature table"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
