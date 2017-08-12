.class final Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;
.super Ljava/lang/Object;
.source "RefocusModule.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraAFMoveCallback;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/RefocusModule;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    return-void
.end method


# virtual methods
.method public final onAutoFocusMoving(ZLcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->onAutoFocusMoving(Z)V

    return-void
.end method
