.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$1;
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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidBiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->smartBurstLogs:Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->extractStatistics(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    return-void
.end method
