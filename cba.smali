.class final Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcbk;

.field private c:Lilp;


# direct methods
.method constructor <init>(Ljava/io/File;Lcbk;Lilp;Lcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcba;->a:Ljava/io/File;

    iput-object p2, p0, Lcba;->b:Lcbk;

    iput-object p3, p0, Lcba;->c:Lilp;

    return-void
.end method

.method private final a(Ldqo;)Lila;
    .locals 5

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p1, Ldqo;->b:[B

    iget-object v2, p0, Lcba;->a:Ljava/io/File;

    iget-object v0, p1, Ldqo;->d:Lhjw;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcba;->c:Lilp;

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lhki;

    invoke-direct {v4, v0}, Lhki;-><init>(Lhjw;)V

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v4, v0}, Lhki;->a(Landroid/location/Location;)V

    iget-object v0, v4, Lhki;->a:Lhjw;

    :cond_0
    invoke-virtual {v0, v3}, Lhjw;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcba;->b:Lcbk;

    iget-object v2, v2, Lcbk;->a:Lvm;

    invoke-static {v1, v0, v2}, Lcbo;->a([BLjava/io/OutputStream;Lvm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcba;->a:Ljava/io/File;

    invoke-static {v0}, Lcao;->a(Ljava/io/File;)Libl;
    :try_end_1
    .catch Libt; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {v0}, Lbry;->c(Ljava/lang/AutoCloseable;)Lila;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldqo;

    invoke-direct {p0, p1}, Lcba;->a(Ldqo;)Lila;

    move-result-object v0

    return-object v0
.end method
