.class final Lcom/google/android/apps/refocus/RefocusModule$10;
.super Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListenerAdapter;
.source "RefocusModule.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/RefocusModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule$10;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$10;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/RefocusModule;->onShutterButtonClick()V

    return-void
.end method
