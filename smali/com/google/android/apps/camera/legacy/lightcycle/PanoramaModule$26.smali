.class final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$26;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$CompletedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$26;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTutorialCompleted()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$26;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$1300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$26;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$5202(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$26;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->onPreviewVisibilityChanged(I)V

    return-void
.end method
