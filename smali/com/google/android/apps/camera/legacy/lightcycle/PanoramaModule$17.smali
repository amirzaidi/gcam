.class final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$1300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1100b5

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17$1;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1100b3

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17$2;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$4600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TM6IPR8EHHNIORCCKNL0OBEDTP62RB19LNM8TBCCKI46OBGEHQN4PADDTI6AEO_0(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)I

    move-result v1

    sget v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v1, v2, :cond_0

    const v1, 0x7f11006f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cancelDialog:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v1, 0x7f11006e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
