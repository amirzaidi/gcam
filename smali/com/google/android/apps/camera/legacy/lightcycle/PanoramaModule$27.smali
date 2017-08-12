.class final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$27;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$27;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$27;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cancelDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$27;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$27;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->fisheyeConfirmDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$27;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->fisheyeConfirmDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
