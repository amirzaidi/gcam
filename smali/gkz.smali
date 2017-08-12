.class public final Lgkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method public final a(Lhjw;)V
    .locals 2

    iget-object v0, p0, Lgkz;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    const/4 v0, 0x1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lhjw;->e:I

    const-string v1, "QCAM-AA"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhjw;->a(Lhkg;)Lhkg;

    sget v0, Lhjw;->d:I

    const-string v1, "QCAM-AA"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhjw;->a(Lhkg;)Lhkg;

    goto :goto_0
.end method
