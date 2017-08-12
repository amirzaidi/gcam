.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;
.super Ljava/lang/Object;
.source "VideoIntentModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->access$700(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;->buildVideoPreviewDialog(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->access$502(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
