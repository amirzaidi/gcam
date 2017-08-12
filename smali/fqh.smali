.class public final Lfqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqe;
.implements Livz;


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Lime;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Liww;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lime;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lfqh;->g:Liww;

    iput-object p1, p0, Lfqh;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lfqh;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfqh;->c:Lime;

    iput-object p4, p0, Lfqh;->d:Landroid/net/Uri;

    iput-wide p5, p0, Lfqh;->e:J

    iput-object p7, p0, Lfqh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfqh;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lfqj;

    invoke-interface {p1}, Lfqj;->f()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfqj;->f()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lfqh;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpw;

    invoke-interface {p1}, Lfqj;->a()Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lfpw;->a:Ljava/io/File;

    invoke-interface {p1}, Lfqj;->e()Lilp;

    move-result-object v2

    iput-object v2, v0, Lfpw;->b:Lilp;

    invoke-interface {p1}, Lfqj;->b()Lgir;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfpw;->a(Lgir;)Lfpw;

    move-result-object v0

    invoke-interface {p1}, Lfqj;->c()Lhhw;

    move-result-object v2

    iput-object v2, v0, Lfpw;->c:Lhhw;

    invoke-interface {p1}, Lfqj;->d()Lhhz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfpw;->a(Lhhz;)Lfpw;

    move-result-object v0

    iget-wide v2, p0, Lfqh;->e:J

    invoke-virtual {v0, v2, v3}, Lfpw;->a(J)Lfpw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfpw;->a(Ljava/lang/String;)Lfpw;

    move-result-object v0

    invoke-virtual {v0}, Lfpw;->a()Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Lfqh;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfqh;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lfqh;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfqh;->g:Liww;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lfqh;->f:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfqh;->g:Liww;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfqh;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lfqh;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfqh;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Liwl;
    .locals 1

    iget-object v0, p0, Lfqh;->g:Liww;

    return-object v0
.end method
