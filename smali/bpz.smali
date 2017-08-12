.class public final Lbpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpz;->a:Lime;

    iput-object p2, p0, Lbpz;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbpz;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbpz;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhu;

    new-instance v2, Lehk;

    invoke-direct {v2, v0}, Lehk;-><init>(Landroid/content/Context;)V

    sput-object v2, Lehk;->d:Lehk;

    invoke-interface {v1}, Lfhu;->e()Lhgl;

    move-result-object v0

    invoke-interface {v0, v2}, Lhgl;->a(Lhhy;)Lhhy;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;

    return-object v0
.end method
