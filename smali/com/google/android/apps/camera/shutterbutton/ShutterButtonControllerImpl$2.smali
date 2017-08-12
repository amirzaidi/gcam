.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$2;
.super Ljava/lang/Object;
.source "ShutterButtonControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/uiutils/ColorProperty;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$2;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$2;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$200(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPhotoCircleColor(I)V

    return-void
.end method
