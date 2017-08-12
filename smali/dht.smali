.class public final Ldht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldff;

.field private c:Lftf;

.field private d:Ldih;

.field private e:Latn;

.field private f:Lfug;

.field private g:Lime;

.field private h:Liwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldht;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lftf;Ldih;Latn;Lfug;Lime;Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldht;->c:Lftf;

    iput-object p2, p0, Ldht;->d:Ldih;

    iput-object p3, p0, Ldht;->e:Latn;

    iput-object p4, p0, Ldht;->f:Lfug;

    iput-object p5, p0, Ldht;->g:Lime;

    iput-object p6, p0, Ldht;->b:Ldff;

    return-void
.end method


# virtual methods
.method public final a(Laqw;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldht;->h:Liwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldht;->h:Liwl;

    invoke-interface {v0, v1}, Liwl;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldht;->e:Latn;

    iget-object v2, p1, Laqw;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Laqw;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Ldht;->c:Lftf;

    invoke-interface {v4}, Lftf;->d()I

    move-result v4

    iget-object v5, p0, Ldht;->f:Lfug;

    invoke-static {v2, v3, v4, v5}, Lfuc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfug;)Lfuc;

    move-result-object v2

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldht;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    iget-object v2, p0, Ldht;->d:Ldih;

    invoke-virtual {v0, v2}, Ldfb;->a(Ldih;)Liwl;

    move-result-object v2

    iput-object v2, p0, Ldht;->h:Liwl;

    iget-object v2, p0, Ldht;->h:Liwl;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lbry;->c(Z)V

    invoke-virtual {v0}, Ldfb;->a()Liwl;

    move-result-object v0

    new-instance v1, Ldhu;

    invoke-direct {v1, p0}, Ldhu;-><init>(Ldht;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
