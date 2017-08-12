.class final Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$1;
.super Ljava/lang/Object;
.source "PreviewOverlay.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;->onMaxZoomChanged$5132ILG_0()V

    goto :goto_0

    :cond_0
    return-void
.end method
