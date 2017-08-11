.class public final Lahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagt;


# static fields
.field private static a:Lahb;


# instance fields
.field private b:Lahi;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Lagx;

.field private f:Labz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lahb;->a:Lahb;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagx;

    invoke-direct {v0}, Lagx;-><init>()V

    iput-object v0, p0, Lahb;->e:Lagx;

    iput-object p1, p0, Lahb;->c:Ljava/io/File;

    iput p2, p0, Lahb;->d:I

    new-instance v0, Lahi;

    invoke-direct {v0}, Lahi;-><init>()V

    iput-object v0, p0, Lahb;->b:Lahi;

    return-void
.end method

.method private final declared-synchronized a()Labz;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahb;->f:Labz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahb;->c:Ljava/io/File;

    iget v1, p0, Lahb;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Labz;->a(Ljava/io/File;J)Labz;

    move-result-object v0

    iput-object v0, p0, Lahb;->f:Labz;

    :cond_0
    iget-object v0, p0, Lahb;->f:Labz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lagt;
    .locals 2

    const-class v1, Lahb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lahb;->a:Lahb;

    if-nez v0, :cond_0

    new-instance v0, Lahb;

    invoke-direct {v0, p0, p1}, Lahb;-><init>(Ljava/io/File;I)V

    sput-object v0, Lahb;->a:Lahb;

    :cond_0
    sget-object v0, Lahb;->a:Lahb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lacv;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lahb;->b:Lahi;

    invoke-virtual {v0, p1}, Lahi;->a(Lacv;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskLruCacheWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for for Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lahb;->a()Labz;

    move-result-object v2

    invoke-virtual {v2, v1}, Labz;->a(Ljava/lang/String;)Lace;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lace;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lacv;Lagv;)V
    .locals 5

    iget-object v1, p0, Lahb;->e:Lagx;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lagx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    if-nez v0, :cond_0

    iget-object v0, v1, Lagx;->b:Lagz;

    invoke-virtual {v0}, Lagz;->a()Lagy;

    move-result-object v0

    iget-object v2, v1, Lagx;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v2, v0, Lagy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagy;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lagy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Lahb;->b:Lahi;

    invoke-virtual {v0, p1}, Lahi;->a(Lacv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DiskLruCacheWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for for Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lahb;->a()Labz;

    move-result-object v1

    invoke-virtual {v1, v0}, Labz;->a(Ljava/lang/String;)Lace;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lahb;->e:Lagx;

    invoke-virtual {v0, p1}, Lagx;->a(Lacv;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {v1, v0}, Labz;->b(Ljava/lang/String;)Lacc;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lahb;->e:Lagx;

    invoke-virtual {v0, p1}, Lagx;->a(Lacv;)V

    goto :goto_0

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lahb;->e:Lagx;

    invoke-virtual {v1, p1}, Lagx;->a(Lacv;)V

    throw v0

    :cond_5
    :try_start_7
    invoke-virtual {v1}, Lacc;->a()Ljava/io/File;

    move-result-object v0

    iget-object v2, p2, Lagv;->a:Lacr;

    iget-object v3, p2, Lagv;->b:Ljava/lang/Object;

    iget-object v4, p2, Lagv;->c:Lacz;

    invoke-interface {v2, v3, v0, v4}, Lacr;->a(Ljava/lang/Object;Ljava/io/File;Lacz;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lacc;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :try_start_8
    invoke-virtual {v1}, Lacc;->d()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lacc;->d()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
