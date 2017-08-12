.class final Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$2;
.super Ljava/lang/Object;
.source "PreviewOverlay.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private synthetic val$listener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$2;->val$listener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$2;->val$listener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->removeZoomChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)V

    return-void
.end method
