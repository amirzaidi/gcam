.class public final Lcap;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstExif"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcap;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhjw;)Landroid/location/Location;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lhjw;->G:I

    invoke-virtual {p0, v1}, Lhjw;->f(I)[Lhhx;

    move-result-object v2

    sget v1, Lhjw;->F:I

    invoke-virtual {p0, v1}, Lhjw;->a(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lhjw;->I:I

    invoke-virtual {p0, v1}, Lhjw;->f(I)[Lhhx;

    move-result-object v4

    sget v1, Lhjw;->H:I

    invoke-virtual {p0, v1}, Lhjw;->a(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    array-length v1, v2

    if-lt v1, v8, :cond_0

    array-length v1, v4

    if-ge v1, v8, :cond_3

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Landroid/location/Location;

    const-string v2, "exif-provider"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-wide v2, v1, v6

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v2, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [D

    invoke-static {v2, v3}, Lhjw;->a([Lhhx;Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v1, v6

    invoke-static {v4, v5}, Lhjw;->a([Lhhx;Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v1, v7

    goto :goto_0
.end method

.method static a(Ljava/io/File;)Lhjw;
    .locals 4

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    invoke-virtual {v0, v2}, Lhjw;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lcar;

    invoke-direct {v1, v0}, Lcar;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lhtn;Ljava/io/File;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 1

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcaq;

    invoke-direct {v0, p1}, Lcaq;-><init>(Ljava/io/File;)V

    invoke-static {p2, v0}, Lbry;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhrn;

    move-result-object v0

    return-object v0
.end method
