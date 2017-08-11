.class public final Lbto;
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

.field private f:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbto;->a:Lime;

    iput-object p2, p0, Lbto;->b:Lime;

    iput-object p3, p0, Lbto;->c:Lime;

    iput-object p4, p0, Lbto;->d:Lime;

    iput-object p5, p0, Lbto;->e:Lime;

    iput-object p6, p0, Lbto;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbto;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lbto;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lbto;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhiq;

    iget-object v0, p0, Lbto;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbto;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhin;

    iget-object v0, p0, Lbto;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbop;

    new-instance v0, Lbtk;

    sget v6, Lcb;->e:I

    invoke-static {v2, v6}, Laag;->a(Landroid/content/Context;I)Lza;

    move-result-object v2

    iget-object v5, v5, Lbop;->a:Landroid/content/Context;

    const-string v6, "device_policy"

    invoke-static {v5, v6}, Lbop;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    invoke-direct/range {v0 .. v5}, Lbtk;-><init>(Landroid/os/Handler;Lza;Lhiq;Lhin;Landroid/app/admin/DevicePolicyManager;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    return-object v0
.end method
