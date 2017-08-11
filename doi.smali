.class public final Ldoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->a:Lime;

    iput-object p2, p0, Ldoi;->b:Lime;

    iput-object p3, p0, Ldoi;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldoi;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iget-object v1, p0, Ldoi;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhob;

    iget-object v2, p0, Ldoi;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwl;

    new-instance v3, Lfwn;

    iget-object v2, v2, Lfwl;->a:Lhih;

    invoke-direct {v3, v1, v2}, Lfwn;-><init>(Lhob;Lhih;)V

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    const-string v2, "ImageDistributor"

    invoke-static {v0, v2}, Lhgx;->a(Lhha;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lfwt;

    invoke-direct {v2, v3}, Lfwt;-><init>(Lfwn;)V

    invoke-interface {v1, v2, v0}, Lhob;->a(Lhod;Landroid/os/Handler;)V

    new-instance v0, Lfwu;

    new-instance v1, Lfwy;

    invoke-direct {v1, v3}, Lfwy;-><init>(Lfwj;)V

    invoke-direct {v0, v1}, Lfwu;-><init>(Lfwj;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwj;

    return-object v0
.end method
