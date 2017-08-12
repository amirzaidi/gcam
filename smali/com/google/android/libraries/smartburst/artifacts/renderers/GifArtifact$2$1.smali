.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2$1;
.super Ljava/lang/Object;
.source "GifArtifact.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2$1;->this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/media/BitmapLoader;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2$1;->this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$2;->val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->loadCopy(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    return-object v0
.end method
