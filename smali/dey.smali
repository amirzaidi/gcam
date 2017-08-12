.class public final Ldey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lden;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldek;

.field private c:Ldej;

.field private d:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private e:Lcom/google/android/apps/camera/util/ApiHelper;

.field private f:Lbhz;

.field private g:Lhim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldey;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldek;Ldej;Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbhz;Lhim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldey;->b:Ldek;

    iput-object p2, p0, Ldey;->c:Ldej;

    iput-object p3, p0, Ldey;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p4, p0, Ldey;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p5, p0, Ldey;->f:Lbhz;

    iput-object p6, p0, Ldey;->g:Lhim;

    return-void
.end method

.method private static a(Ldel;Lftf;)Ldmq;
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget v2, v1, v0

    invoke-interface {p1, v2}, Lftf;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lhme;

    invoke-static {v3}, Lbry;->c(Ljava/util/List;)Lhhz;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhme;-><init>(ILhhz;)V

    :goto_1
    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldmq;

    iget v2, p0, Ldel;->c:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lhme;->b:Lhhz;

    iget v0, v0, Lhme;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldmq;-><init>(ILhhz;I)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final a()Lecu;
    .locals 9

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Ldey;->c:Ldej;

    const-string v1, "persist.gcam.sm.force"

    invoke-virtual {v0, v1, v6}, Ldej;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Ldey;->c:Ldej;

    const-string v2, "persist.gcam.sm.denom"

    invoke-virtual {v1, v2, v4}, Ldej;->a(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Ldey;->a:Ljava/lang/String;

    const-string v3, "Smart metering configuration for auto-HDR+ decision: eager = %s, force = %s, period = %d, max image count = %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lecu;

    invoke-direct {v2, v7, v1, v0, v8}, Lecu;-><init>(ZIZI)V

    return-object v2
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
    sget-object v2, Ldey;->a:Ljava/lang/String;

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


# virtual methods
.method public final a(Liwl;Lftf;Lddq;Ldel;Lddp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldei;
    .locals 7

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldey;->g:Lhim;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    new-instance v0, Ldeo;

    invoke-direct {v0, p5}, Ldeo;-><init>(Lddp;)V

    new-instance v1, Ldez;

    invoke-direct {v1, p6}, Ldez;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {p1, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v1

    new-instance v2, Ldlv;

    invoke-direct {v2, v1, p2}, Ldlv;-><init>(Liwl;Lftf;)V

    invoke-virtual {p4, p2}, Ldel;->a(Lftf;)Ldem;

    move-result-object v3

    invoke-static {v3, p2, p5}, Ldey;->a(Ldem;Lftf;Lddp;)Lfzc;

    move-result-object v1

    iget-object v4, p0, Ldey;->b:Ldek;

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

    iget-object v0, p0, Ldey;->g:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Ldey;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldey;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lftf;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldey;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldem;->e:Ldem;

    invoke-virtual {v3, v0}, Ldem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldey;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    invoke-direct {p0}, Ldey;->a()Lecu;

    move-result-object v6

    new-instance v0, Ldku;

    invoke-direct/range {v0 .. v6}, Ldku;-><init>(Ldkq;Ldmk;Ldmq;Ldmw;Ldme;Lecu;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldey;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lftf;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldey;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldem;->e:Ldem;

    invoke-virtual {v3, v0}, Ldem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldey;->f:Lbhz;

    const-string v3, "Nexus 2017 Hw Zsl HDR+ configuration"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbhz;->a(Ljava/lang/String;I)V

    invoke-static {p4, p2}, Ldey;->a(Ldel;Lftf;)Ldmq;

    move-result-object v3

    invoke-direct {p0}, Ldey;->a()Lecu;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ldkq;->a(Ldmk;Ldmq;Ldmw;Ldme;Lecu;)Ldks;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ldem;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldey;->a:Ljava/lang/String;

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
    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldkq;->a(Ldmk;)Ldkv;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldkq;->b(Ldmk;)Ldkw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldkq;->c(Ldmk;)Ldky;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v5}, Ldkq;->a(Ldmk;Ldmw;Ldme;)Ldkx;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
