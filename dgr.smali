.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgr;->a:Lime;

    iput-object p2, p0, Ldgr;->b:Lime;

    iput-object p3, p0, Ldgr;->c:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldgr;

    invoke-direct {v0, p0, p1, p2}, Ldgr;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldgr;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    iget-object v1, p0, Ldgr;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    iget-object v2, p0, Ldgr;->c:Lime;

    invoke-interface {v0}, Lftf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbht;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-static {v0}, Lioa;->a(Ljava/lang/Object;)Lioa;

    move-result-object v0

    invoke-static {v0}, Lbry;->b(Ljava/util/Collection;)Lfvm;

    move-result-object v0

    invoke-static {v0}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lipq;->a:Lipq;

    goto :goto_0
.end method
