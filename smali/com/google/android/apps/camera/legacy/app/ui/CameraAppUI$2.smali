.class final Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$2;
.super Ljava/lang/Object;
.source "CameraAppUI.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewAreaChanged(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBDCLP62GBGE1AKIEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    return-void
.end method
