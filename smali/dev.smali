.class public final Ldev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lden;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldek;

.field private c:Ldej;

.field private d:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private e:Lcom/google/android/apps/camera/util/ApiHelper;

.field private f:Lbhz;

.field private g:Lhim;

.field private h:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldek;Ldej;Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbhz;Lhim;Lbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev;->b:Ldek;

    iput-object p2, p0, Ldev;->c:Ldej;

    iput-object p3, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p4, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p5, p0, Ldev;->f:Lbhz;

    iput-object p6, p0, Ldev;->g:Lhim;

    iput-object p7, p0, Ldev;->h:Lbha;

    return-void
.end method

.method private static a(Ldel;)I
    .locals 1

    iget v0, p0, Ldel;->c:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(Ldel;Lftf;)Ldmq;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldev;->a(Lftf;[I)Lhme;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldmq;

    invoke-static {p0}, Ldev;->a(Ldel;)I

    move-result v2

    iget-object v3, v0, Lhme;->b:Lhhz;

    iget v0, v0, Lhme;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldmq;-><init>(ILhhz;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final a(Z)Lecu;
    .locals 12

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldev;->c:Ldej;

    const-string v3, "persist.gcam.bgae.enabled"

    sget-boolean v6, Ldej;->a:Z

    invoke-virtual {v0, v3, v6}, Ldej;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ldev;->c:Ldej;

    const-string v6, "persist.gcam.sm.force"

    invoke-virtual {v3, v6, v1}, Ldej;->a(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v3, p0, Ldev;->c:Ldej;

    const-string v7, "persist.gcam.sm.denom"

    invoke-virtual {v3, v7, v10}, Ldej;->a(Ljava/lang/String;I)I

    move-result v7

    if-eqz v0, :cond_1

    move v3, v4

    :goto_1
    sget-object v8, Ldev;->a:Ljava/lang/String;

    const-string v9, "Smart metering configuration for auto-HDR+ decision: eager = %s, force = %s, period = %d, max image count = %d"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lecu;

    invoke-direct {v1, v0, v7, v6, v3}, Lecu;-><init>(ZIZI)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1
.end method

.method private static a(Ldem;Lftf;Lddp;)Lfzc;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ldem;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lddp;->a:Lhhz;

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lfza;->a(Lftf;Lhhz;I)Lfza;
    :try_end_1
    .catch Lfte; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Lfza;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfzc;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lfza;)V

    return-object v1

    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lddp;->a:Lhhz;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lfza;->a(Lftf;Lhhz;I)Lfza;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lddp;->a:Lhhz;

    invoke-static {p1, v0}, Lfza;->a(Lftf;Lhhz;)Lfza;
    :try_end_2
    .catch Lfte; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static varargs a(Lftf;[I)Lhme;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lftf;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lhme;

    invoke-static {v3}, Lbry;->c(Ljava/util/List;)Lhhz;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhme;-><init>(ILhhz;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ldel;Lftf;)Ldmq;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldev;->a(Lftf;[I)Lhme;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldmq;

    iget v2, p0, Ldel;->b:I

    iget-object v3, v0, Lhme;->b:Lhhz;

    iget v0, v0, Lhme;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldmq;-><init>(ILhhz;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method


# virtual methods
.method public final a(Liwl;Lftf;Lddq;Ldel;Lddp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldei;
    .locals 8

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldev;->g:Lhim;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    new-instance v0, Ldeo;

    invoke-direct {v0, p5}, Ldeo;-><init>(Lddp;)V

    new-instance v1, Ldew;

    invoke-direct {v1, p6}, Ldew;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {p1, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v1

    new-instance v2, Ldlv;

    invoke-direct {v2, v1, p2}, Ldlv;-><init>(Liwl;Lftf;)V

    invoke-virtual {p4, p2}, Ldel;->a(Lftf;)Ldem;

    move-result-object v3

    invoke-static {v3, p2, p5}, Ldev;->a(Ldem;Lftf;Lddp;)Lfzc;

    move-result-object v1

    iget-object v4, p0, Ldev;->b:Ldek;

    invoke-interface {v4, v2, p3, v0, v1}, Ldek;->a(Ldlv;Lddq;Ldeo;Lfzc;)Ldkq;

    move-result-object v1

    new-instance v2, Ldmk;

    iget v0, p4, Ldel;->b:I

    invoke-direct {v2, v0}, Ldmk;-><init>(I)V

    new-instance v4, Ldmw;

    invoke-virtual {p4}, Ldel;->a()I

    move-result v0

    new-instance v5, Lhof;

    invoke-direct {v5}, Lhof;-><init>()V

    invoke-direct {v4, v0, v5}, Ldmw;-><init>(ILhof;)V

    new-instance v5, Ldme;

    invoke-virtual {p4}, Ldel;->a()I

    move-result v0

    invoke-direct {v5, v0}, Ldme;-><init>(I)V

    iget-object v0, p0, Ldev;->g:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    invoke-static {}, Ldej;->c()Z

    invoke-static {}, Ldej;->c()Z

    invoke-static {}, Ldej;->d()Z

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldev;->c:Ldej;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "nexus2016_tuning"

    invoke-virtual {v0, v6, v7}, Ldej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldev;->f:Lbhz;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbhz;->a(Ljava/lang/String;I)V

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldev;->b(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldkc;

    invoke-direct/range {v0 .. v6}, Ldkc;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldev;->c:Ldej;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "experimental_features"

    invoke-virtual {v0, v6, v7}, Ldej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldev;->f:Lbhz;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbhz;->a(Ljava/lang/String;I)V

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldev;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldjy;

    invoke-direct/range {v0 .. v6}, Ldjy;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Ldev;->h:Lbha;

    sget-object v6, Lbha;->a:Lbha;

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Ldev;->h:Lbha;

    sget-object v6, Lbha;->b:Lbha;

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Ldev;->h:Lbha;

    sget-object v6, Lbha;->c:Lbha;

    if-ne v0, v6, :cond_6

    :cond_5
    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected pixel2016DeviceDogfoodFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldev;->b(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldjz;

    invoke-direct/range {v0 .. v6}, Ldjz;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Ldev;->h:Lbha;

    sget-object v6, Lbha;->a:Lbha;

    if-eq v0, v6, :cond_8

    iget-object v0, p0, Ldev;->h:Lbha;

    sget-object v6, Lbha;->b:Lbha;

    if-eq v0, v6, :cond_8

    iget-object v0, p0, Ldev;->h:Lbha;

    sget-object v6, Lbha;->c:Lbha;

    if-ne v0, v6, :cond_9

    :cond_8
    invoke-interface {p2}, Lftf;->x()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 (DR Dogfood) OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldev;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldka;

    invoke-direct/range {v0 .. v6}, Ldka;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p0, Ldev;->h:Lbha;

    sget-object v6, Lbha;->a:Lbha;

    if-eq v0, v6, :cond_b

    iget-object v0, p0, Ldev;->h:Lbha;

    sget-object v6, Lbha;->b:Lbha;

    if-eq v0, v6, :cond_b

    iget-object v0, p0, Ldev;->h:Lbha;

    sget-object v6, Lbha;->c:Lbha;

    if-ne v0, v6, :cond_c

    :cond_b
    invoke-interface {p2}, Lftf;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Hardware Zsl (DR Dogfood) OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldev;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldkb;

    invoke-direct/range {v0 .. v6}, Ldkb;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lftf;->b()Lhls;

    move-result-object v0

    sget-object v6, Lhls;->b:Lhls;

    if-ne v0, v6, :cond_e

    invoke-static {p4}, Ldev;->a(Ldel;)I

    move-result v0

    invoke-static {p2}, Lcll;->a(Lftf;)Lhme;

    move-result-object v3

    new-instance v4, Ldmq;

    iget-object v5, v3, Lhme;->b:Lhhz;

    iget v3, v3, Lhme;->a:I

    invoke-direct {v4, v0, v5, v3}, Ldmq;-><init>(ILhhz;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v3

    iget-object v0, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAuto OneCamera configuration."

    invoke-static {v0, v5}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldkj;

    invoke-direct {v0, v1, v2, v4, v3}, Ldkj;-><init>(Ldkq;Ldmk;Ldmq;Lecu;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAutoNoZsl OneCamera configuration."

    invoke-static {v0, v5}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldkk;

    invoke-direct {v0, v1, v2, v4, v3}, Ldkk;-><init>(Ldkq;Ldmk;Ldmq;Lecu;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p2}, Lftf;->b()Lhls;

    move-result-object v0

    sget-object v6, Lhls;->b:Lhls;

    if-ne v0, v6, :cond_f

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldkq;->d(Ldmk;)Ldkl;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Lftf;->b()Lhls;

    move-result-object v0

    sget-object v6, Lhls;->a:Lhls;

    if-ne v0, v6, :cond_10

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldkq;->d(Ldmk;)Ldkl;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ldem;->e:Ldem;

    invoke-virtual {v3, v0}, Ldem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus5X OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p4, p2}, Ldev;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldke;

    invoke-direct/range {v0 .. v6}, Ldke;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p4, p2}, Ldev;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldkf;

    invoke-direct/range {v0 .. v6}, Ldkf;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ldem;->e:Ldem;

    invoke-virtual {v3, v0}, Ldem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6P OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldev;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldkd;

    invoke-direct/range {v0 .. v6}, Ldkd;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ldem;->e:Ldem;

    invoke-virtual {v3, v0}, Ldem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldev;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldkr;

    invoke-direct/range {v0 .. v6}, Ldkr;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Lftf;->x()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ldem;->e:Ldem;

    invoke-virtual {v3, v0}, Ldem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldev;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    new-instance v0, Ldkt;

    invoke-direct/range {v0 .. v6}, Ldkt;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Ldev;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Lftf;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldev;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ldem;->e:Ldem;

    invoke-virtual {v3, v0}, Ldem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldev;->f:Lbhz;

    const-string v3, "Pixel 2017 Hw Zsl HDR+ configuration"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbhz;->a(Ljava/lang/String;I)V

    invoke-static {p4, p2}, Ldev;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldev;->a(Z)Lecu;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ldkq;->a(Ldmk;Ldmq;Ldmw;Ldme;Lecu;)Ldks;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v3}, Ldem;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldev;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldkq;->a(Ldmk;)Ldkv;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldkq;->b(Ldmk;)Ldkw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldkq;->c(Ldmk;)Ldky;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v5}, Ldkq;->a(Ldmk;Ldmw;Ldme;)Ldkx;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
