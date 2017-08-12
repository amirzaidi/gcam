.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$1;
.super Landroid/app/Dialog;
.source "BurstEditorFragment.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1FCLI6IT3FE8NK4TBIEDQ4AP39EHNN4HJIC5JMQPBEEGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNMAP39EHNN4BR7E9KM8BQJCLM6AORKD5NMSGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/common/primitives/Floats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/primitives/Floats;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$400(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->isZoomed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$400(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->zoomOut()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
