.class public final Leeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeu;->a:Lime;

    iput-object p2, p0, Leeu;->b:Lime;

    iput-object p3, p0, Leeu;->c:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Leeu;

    invoke-direct {v0, p0, p1, p2}, Leeu;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Leeu;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    iget-object v1, p0, Leeu;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhz;

    iget-object v2, p0, Leeu;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lhhz;->b()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_0

    const-string v2, "ViewfinderModule"

    invoke-static {v2}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preview size is invalid ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "). using non-deferred config."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhmr;->a(Liwl;)Lhmr;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v2, v2, Lhmx;->e:Z

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "ViewfinderModule"

    invoke-static {v1}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Forcing Nexus 6 / Pixel C to use non-deferred config."

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhmr;->a(Liwl;)Lhmr;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Lhhz;->b()J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    move v2, v3

    :goto_1
    const-string v5, "Cannot create a deferred configuration if the size is null."

    invoke-static {v2, v5}, Lcw;->a(ZLjava/lang/Object;)V

    invoke-static {v1}, Lbry;->b(Lhhz;)Landroid/util/Size;

    move-result-object v1

    sget-object v2, Lgtk;->a:[I

    invoke-static {v2, v3}, Lgtk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lcom/google/android/camera/experimental2016/ExperimentalOutputConfigExtensions;->createOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    new-instance v2, Lhns;

    invoke-direct {v2, v1}, Lhns;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    new-instance v1, Lhms;

    invoke-direct {v1, v2}, Lhms;-><init>(Lhns;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v1, v3}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v1

    new-instance v0, Lhmr;

    invoke-static {v2}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lhmr;-><init>(Liwl;Liwl;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lhmr;->a(Liwl;)Lhmr;

    move-result-object v0

    goto :goto_0
.end method
