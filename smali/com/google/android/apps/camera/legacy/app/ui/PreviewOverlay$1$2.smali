.class final Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$2;
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

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$2;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$2;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;F)V

    return-void
.end method
