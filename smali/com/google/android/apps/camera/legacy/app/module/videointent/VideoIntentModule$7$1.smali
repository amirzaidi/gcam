.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7$1;
.super Ljava/lang/Object;
.source "VideoIntentModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->access$502(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2ULJ9CHIMUIBEEHIMST2DDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    const-string v1, "Storage full"

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->finishActivityWithReason(Ljava/lang/String;)V

    return-void
.end method
