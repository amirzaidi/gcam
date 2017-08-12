.class final Lfmk;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfml;

.field private synthetic b:Lfmo;


# direct methods
.method constructor <init>(Lfml;Lfmo;)V
    .locals 0

    iput-object p1, p0, Lfmk;->a:Lfml;

    iput-object p2, p0, Lfmk;->b:Lfmo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfmk;->a:Lfml;

    invoke-static {v0}, Lfmi;->a(Lfml;)V

    iget-object v0, p0, Lfmk;->b:Lfmo;

    iget-object v1, v0, Lfmo;->b:Lfit;

    iget-boolean v1, v1, Lfit;->H:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfmo;->a:Lfml;

    iget-object v1, v1, Lfml;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sget-object v2, Lfit;->c:Ljava/lang/String;

    const-string v3, "FOV Calibration Succeeded!"

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfmo;->b:Lfit;

    iget-object v0, v0, Lfit;->q:Lbsa;

    invoke-interface {v0}, Lbsa;->F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfit;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfmo;->b:Lfit;

    iget-object v1, v1, Lfit;->f:Lgcj;

    new-instance v2, Lflu;

    iget-object v3, v0, Lfmo;->a:Lfml;

    iget-object v0, v0, Lfmo;->b:Lfit;

    invoke-static {v0}, Lfit;->d(Lfit;)Lhiz;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lflu;-><init>(Lfml;Lhiz;)V

    invoke-interface {v1, v2}, Lgcj;->a(Lgcf;)V

    goto :goto_0
.end method
