.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;
.super Ljava/lang/Object;
.source "GifArtifact.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/concurrency/ResultFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;",
        "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private synthetic val$summary:Lcom/google/android/libraries/smartburst/media/Summary;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;->val$summary:Lcom/google/android/libraries/smartburst/media/Summary;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;->val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;->val$summary:Lcom/google/android/libraries/smartburst/media/Summary;

    iget-wide v2, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;->timestampNs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/media/Summary;->getImageResultAt(J)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2$1;-><init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method
