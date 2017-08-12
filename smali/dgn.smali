.class public final Ldgn;
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

    iput-object p1, p0, Ldgn;->a:Lime;

    iput-object p2, p0, Ldgn;->b:Lime;

    iput-object p3, p0, Ldgn;->c:Lime;

    iput-object p4, p0, Ldgn;->d:Lime;

    iput-object p5, p0, Ldgn;->e:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 6

    new-instance v0, Ldgn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldgn;-><init>(Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldgn;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    iget-object v1, p0, Ldgn;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    iget-object v2, p0, Ldgn;->c:Lime;

    iget-object v3, p0, Ldgn;->d:Lime;

    iget-object v4, p0, Ldgn;->e:Lime;

    invoke-interface {v0}, Lftf;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lbht;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    return-object v0

    :cond_0
    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    goto :goto_0
.end method
