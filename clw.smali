.class final Lclw;
.super Lcom/google/googlex/gcam/ImageReleaseCallback;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:J

.field private static b:Ljava/lang/String;

.field private static e:J


# instance fields
.field private c:Z

.field private d:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "HdrPFrameReleaser"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclw;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v0

    sput-wide v0, Lclw;->a:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lclw;->e:J

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/googlex/gcam/ImageReleaseCallback;-><init>()V

    invoke-static {}, Ldej;->a()Ldej;

    move-result-object v1

    const-string v2, "persist.gcam.sm.log"

    invoke-virtual {v1, v2, v0}, Ldej;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldej;->a()Ldej;

    move-result-object v1

    invoke-virtual {v1}, Ldej;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lclw;->c:Z

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lclw;->d:Landroid/util/LongSparseArray;

    return-void
.end method

.method private static declared-synchronized a()J
    .locals 6

    const-class v1, Lclw;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lclw;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lclw;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Run(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lclw;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lclw;->b:Ljava/lang/String;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onFrameRelease: imageId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-wide v0, Lclw;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclw;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhnz;->close()V

    :cond_1
    iget-object v0, p0, Lclw;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    iget-boolean v0, p0, Lclw;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lclw;->b:Ljava/lang/String;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Released Image "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhnz;)J
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lclw;->a()J

    move-result-wide v0

    iget-object v2, p0, Lclw;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
