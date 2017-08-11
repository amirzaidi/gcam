.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Lbgi;


# direct methods
.method public constructor <init>(Lbgi;)V
    .locals 0

    iput-object p1, p0, Lbgy;->a:Lbgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Liwl;
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->g:Lbet;

    invoke-virtual {v0}, Lbet;->a()V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lbgy;->a:Lbgi;

    iget-object v2, v2, Lbgi;->i:Lilp;

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->i:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->e:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->e:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    invoke-interface {v0}, Lglf;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->f:Lgiw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lgiw;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lbgy;->a:Lbgi;

    iget-object v6, p0, Lbgy;->a:Lbgi;

    iget-object v6, v6, Lbgi;->f:Lgiw;

    iget-object v7, p0, Lbgy;->a:Lbgi;

    iget-object v7, v7, Lbgi;->b:Lbdt;

    iget-object v7, v7, Lbdt;->a:Lbdi;

    iget-object v7, v7, Lbdi;->c:Lgir;

    invoke-virtual {v6, v0, v7}, Lgiw;->a(Ljava/lang/String;Lgir;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Lbgi;->m:Ljava/io/File;

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoRecPreImp2"

    const-string v7, "video will be save as "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Liwr;

    invoke-direct {v6}, Liwr;-><init>()V

    new-instance v7, Lbgh;

    invoke-direct {v7}, Lbgh;-><init>()V

    iget-object v8, p0, Lbgy;->a:Lbgi;

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->d:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lbgi;->l:I

    new-instance v8, Lbgg;

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->j:Lhim;

    invoke-direct {v8, v6, v0}, Lbgg;-><init>(Liwn;Lhim;)V

    new-instance v0, Lbgb;

    invoke-direct {v0}, Lbgb;-><init>()V

    new-instance v0, Lfpq;

    invoke-direct {v0}, Lfpq;-><init>()V

    iput-object v0, v8, Lbgg;->p:Lfpq;

    new-instance v0, Lbfw;

    invoke-direct {v0}, Lbfw;-><init>()V

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->b:Lbdt;

    iput-object v0, v8, Lbgg;->d:Lbdt;

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->a:Lbdp;

    iput-object v0, v8, Lbgg;->c:Lbdp;

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget v0, v0, Lbgi;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v8, Lbgg;->k:I

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget v0, v0, Lbgi;->l:I

    iput v0, v8, Lbgg;->m:I

    iput v4, v8, Lbgg;->g:F

    iput v1, v8, Lbgg;->h:F

    iput-wide v2, v8, Lbgg;->l:J

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->c:Landroid/os/Handler;

    iput-object v7, v8, Lbgg;->i:Lbgh;

    iput-object v0, v8, Lbgg;->j:Landroid/os/Handler;

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v1, v0, Lbgi;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->k:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgy;->a:Lbgi;

    iget-object v0, v0, Lbgi;->k:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, v8, Lbgg;->o:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    iget-object v0, v8, Lbgg;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v8, Lbgg;->o:Ljava/io/FileDescriptor;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "VideoRecPreImp2"

    const-string v3, "Fail to build a video recorder."

    invoke-static {v2, v3, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :try_start_3
    iput-object v5, v8, Lbgg;->n:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, v8, Lbgg;->a:Liwn;

    new-instance v2, Lbgw;

    invoke-direct {v2, v8}, Lbgw;-><init>(Lbgg;)V

    invoke-interface {v0, v2}, Liwn;->a(Ljava/util/concurrent/Callable;)Liwl;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_3
    move v1, v4

    goto/16 :goto_1

    :cond_4
    move-wide v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Liwl;
    .locals 1

    invoke-direct {p0}, Lbgy;->a()Liwl;

    move-result-object v0

    return-object v0
.end method
