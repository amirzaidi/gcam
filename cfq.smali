.class public final Lcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/Collection;

.field private d:Ldps;

.field private e:Lejx;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ldps;Lejx;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->c:Ljava/util/Collection;

    iput-object p4, p0, Lcfq;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcfq;->d:Ldps;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-interface {p2}, Ldps;->a()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcfq;->a:Ljava/util/concurrent/Semaphore;

    iput-object p3, p0, Lcfq;->e:Lejx;

    return-void
.end method

.method private final b()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcfq;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcfq;->e:Lejx;

    const-string v1, "burst"

    invoke-interface {v0, v1}, Lejx;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lfxd;Lcfp;)V
    .locals 3

    invoke-direct {p0}, Lcfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BurstImageSaverImpl"

    const-string v1, "Could not acquire slot for compression. Ignoring image."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfxd;->close()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcfp;->a(Lfxd;)V

    sget-object v0, Lfxf;->c:Lfxe;

    invoke-virtual {p1, v0}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhw;

    invoke-static {p1}, Lfxk;->a(Lfxd;)Lfxl;

    move-result-object v1

    iget-object v2, p0, Lcfq;->c:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lfxl;->a(Ljava/util/Collection;)Lfxl;

    move-result-object v1

    iput-object v0, v1, Lfxl;->a:Lhhw;

    invoke-virtual {v1}, Lfxl;->a()Lfxk;

    move-result-object v0

    iget-object v1, p0, Lcfq;->d:Ldps;

    invoke-interface {v1, v0}, Ldps;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    new-instance v1, Lcfr;

    invoke-direct {v1, p0, p1, p2}, Lcfr;-><init>(Lcfq;Lfxd;Lcfp;)V

    iget-object v2, p0, Lcfq;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
