.class public final Lebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebx;->a:Lime;

    iput-object p2, p0, Lebx;->b:Lime;

    iput-object p3, p0, Lebx;->c:Lime;

    iput-object p4, p0, Lebx;->d:Lime;

    iput-object p5, p0, Lebx;->e:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 6

    new-instance v0, Lebx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lebx;-><init>(Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lebx;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iget-object v1, p0, Lebx;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldih;

    iget-object v2, p0, Lebx;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebs;

    iget-object v3, p0, Lebx;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwl;

    iget-object v4, p0, Lebx;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwl;

    new-instance v5, Ldis;

    invoke-direct {v5, v1, v2}, Ldis;-><init>(Ldih;Ldig;)V

    new-instance v6, Lebv;

    invoke-direct {v6, v5, v0}, Lebv;-><init>(Ljava/lang/Runnable;Lhha;)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-static {v3, v6, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-interface {v4, v5, v0}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lebu;

    invoke-direct {v0, v1, v2}, Lebu;-><init>(Ldih;Lebs;)V

    invoke-static {v0}, Lbry;->a(Lhgm;)Lhgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    return-object v0
.end method
