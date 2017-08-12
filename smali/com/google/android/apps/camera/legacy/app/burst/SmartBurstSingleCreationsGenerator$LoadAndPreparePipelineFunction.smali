.class final Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;
.super Ljava/lang/Object;
.source "SmartBurstSingleCreationsGenerator.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Lcom/google/android/libraries/smartburst/utils/Empty;",
        "Lcom/google/android/libraries/smartburst/pipeline/Pipeline",
        "<",
        "Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final allocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private final executor:Ljava/util/concurrent/Executor;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->allocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    return-void
.end method

.method private apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNNAT39DHPIUHBDE1Q7IEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFEDMM2SJKC9QN4SRK5TO6IS35DHKMSP9FA1KN0PBCD5N6AEO_0()Lcom/google/android/libraries/smartburst/pipeline/Pipeline;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/smartburst/pipeline/Pipeline",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$700(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$EmptyArtifactGenerationPipeline;

    invoke-direct {v0, v5}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$EmptyArtifactGenerationPipeline;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;->fromSessionDirectory(Ljava/io/File;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->fromSessionDirectory(Ljava/io/File;)Lcom/google/android/libraries/smartburst/storage/MetadataStore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getBurstStackParser(Lcom/google/android/libraries/smartburst/storage/MetadataStore;)Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->loadFromDirectory(Ljava/io/File;Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;)Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->build()Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/media/Summary;->getTimestamps()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$EmptyArtifactGenerationPipeline;

    invoke-direct {v0, v5}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$EmptyArtifactGenerationPipeline;-><init>(B)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$900()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load feature files from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$EmptyArtifactGenerationPipeline;

    invoke-direct {v0, v5}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$EmptyArtifactGenerationPipeline;-><init>(B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$1000(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->executor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->allocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$1100(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/media/Summary;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;->apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNNAT39DHPIUHBDE1Q7IEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFEDMM2SJKC9QN4SRK5TO6IS35DHKMSP9FA1KN0PBCD5N6AEO_0()Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    move-result-object v0

    return-object v0
.end method
