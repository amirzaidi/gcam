.class final Lbuq;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Lbuj;


# direct methods
.method constructor <init>(Lbuj;)V
    .locals 0

    iput-object p1, p0, Lbuq;->a:Lbuj;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Libl;

    iget-object v0, p0, Lbuq;->a:Lbuj;

    iget-object v0, v0, Lbuj;->f:Libh;

    invoke-interface {p1, v0}, Libl;->a(Libh;)Libk;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lbuq;->a:Lbuj;

    invoke-static {v0}, Lbuj;->a(Lbuj;)Lekd;

    move-result-object v3

    invoke-interface {v2}, Libk;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v3, v0}, Lekd;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Libk;->close()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Libk;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Libk;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
