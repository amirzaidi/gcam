.class final Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;
.super Ljava/lang/Object;
.source "RefocusModule.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraAFCallback;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/RefocusModule;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BRICLJ6UORLECNL4PB6DTHNASQDDTI7AR354H9N8OBKCKTG____0(Lcom/google/android/apps/refocus/RefocusModule;)I

    move-result v0

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->onAutoFocus(ZZ)V

    goto :goto_0
.end method
