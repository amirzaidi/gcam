.class public final Lcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lenm;

.field private c:Lejw;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/location/Location;Lejw;Lenm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsd;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcsd;->e:J

    iput-object p4, p0, Lcsd;->f:Landroid/location/Location;

    iput-object p5, p0, Lcsd;->c:Lejw;

    iput-object p6, p0, Lcsd;->b:Lenm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgew;)Liwl;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lgew;->c:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcsd;->a:Ljava/lang/String;

    const-string v2, "Orientation not set"

    invoke-static {v1, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    iget-object v0, p2, Lgew;->d:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjw;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcsd;->f:Landroid/location/Location;

    if-eqz v2, :cond_0

    new-instance v2, Lhki;

    invoke-direct {v2, v0}, Lhki;-><init>(Lhjw;)V

    iget-object v0, p0, Lcsd;->f:Landroid/location/Location;

    invoke-virtual {v2, v0}, Lhki;->a(Landroid/location/Location;)V

    iget-object v0, v2, Lhki;->a:Lhjw;

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p1, v2}, Lhjw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_1
    iget-object v2, p0, Lcsd;->c:Lejw;

    iget-object v3, v2, Lejw;->a:Leic;

    iget-object v3, v3, Leic;->b:Lhhb;

    new-instance v4, Leig;

    invoke-direct {v4, v2, v0, v1}, Leig;-><init>(Lejw;[BI)V

    invoke-virtual {v3, v4}, Lhhb;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Lilh;->a:Lilh;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p2, Lgew;->c:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Liqw;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcsd;->a:Ljava/lang/String;

    const-string v2, "Could not read image bytes."

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcsd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lamh;)V
    .locals 2

    invoke-virtual {p1}, Lamh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgkc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcsd;->c:Lejw;

    invoke-virtual {v1, v0}, Lejw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lamh;Lgjx;Lgev;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcsd;->c:Lejw;

    invoke-virtual {v0, p1}, Lejw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcsd;->f:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgjx;Lgev;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lgch;)V
    .locals 0

    return-void
.end method

.method public final a(Lges;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lgjx;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lgjx;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lhhz;Lgev;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a([BLgjx;Lgev;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcsd;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Lamh;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized d()Lgjx;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lesf;->a:Lgjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Lekh;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Lenm;
    .locals 1

    iget-object v0, p0, Lcsd;->b:Lenm;

    return-object v0
.end method

.method public final o()Lgev;
    .locals 1

    sget-object v0, Lgev;->a:Lgev;

    return-object v0
.end method

.method public final p()Leke;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
