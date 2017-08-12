.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$4;
.super Ljava/lang/Object;
.source "TouchToFocusImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5TA6UTB3D1A6UHJFCDQN6IBDE1M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignore reset request since ev is in scrolling state."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset AF/AE."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;->CONTINUOUS_PICTURE:Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->reset()V

    return-void
.end method
