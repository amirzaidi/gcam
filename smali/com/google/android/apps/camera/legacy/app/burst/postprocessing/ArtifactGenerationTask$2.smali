.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$2;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "ArtifactGenerationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/concurrency/ResultException;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$artifactSession:Lcom/google/common/base/Optional;


# direct methods
.method constructor <init>(Lcom/google/common/base/Optional;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$2;->val$artifactSession:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/concurrency/ResultException;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$2;->val$artifactSession:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->cancel()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t generate artifact "

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
