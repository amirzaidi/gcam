.class final Lwy;
.super Lza;
.source "PG"


# static fields
.field public static final a:Labg;


# instance fields
.field public final b:Lxm;

.field public final c:Laay;

.field public final d:Laba;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Laaq;

.field public final h:Ljava/util/List;

.field private j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labg;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Labg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwy;->a:Labg;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lza;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwy;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Lwy;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lxm;

    iget-object v1, p0, Lwy;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxm;-><init>(Lwy;Landroid/os/Looper;)V

    iput-object v0, p0, Lwy;->b:Lxm;

    new-instance v0, Laaq;

    iget-object v1, p0, Lwy;->b:Lxm;

    invoke-direct {v0, v1}, Laaq;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwy;->g:Laaq;

    new-instance v0, Laay;

    invoke-direct {v0, v3}, Laay;-><init>(B)V

    iput-object v0, p0, Lwy;->c:Laay;

    new-instance v0, Laba;

    iget-object v1, p0, Lwy;->b:Lxm;

    iget-object v2, p0, Lwy;->j:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Laba;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lwy;->d:Laba;

    iget-object v0, p0, Lwy;->d:Laba;

    invoke-virtual {v0}, Laba;->start()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lwy;->e:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lwy;->f:Landroid/media/MediaActionSound;

    iget-object v0, p0, Lwy;->f:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v3}, Landroid/media/MediaActionSound;->load(I)V

    iput v3, p0, Lwy;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwy;->h:Ljava/util/List;

    invoke-direct {p0}, Lwy;->g()Z

    return-void
.end method

.method private final g()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v1, v0

    :goto_0
    iget-object v4, p0, Lwy;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lwy;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lwy;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lwy;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lwy;->k:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwy;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lwy;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lwy;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lwy;->k:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lwy;->a:Labg;

    const-string v3, "Could not get device listing from camera subsystem"

    invoke-static {v2, v3, v1}, Labf;->a(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Laaq;)V
    .locals 0

    iput-object p1, p0, Lwy;->g:Laaq;

    return-void
.end method

.method public final b()Laao;
    .locals 4

    invoke-direct {p0}, Lwy;->g()Z

    new-instance v1, Lwz;

    iget-object v2, p0, Lwy;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lwy;->h:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lwz;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lwy;->b:Lxm;

    return-object v0
.end method

.method protected final d()Laba;
    .locals 1

    iget-object v0, p0, Lwy;->d:Laba;

    return-object v0
.end method

.method protected final e()Laay;
    .locals 1

    iget-object v0, p0, Lwy;->c:Laay;

    return-object v0
.end method

.method protected final f()Laaq;
    .locals 1

    iget-object v0, p0, Lwy;->g:Laaq;

    return-object v0
.end method
