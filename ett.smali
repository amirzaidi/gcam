.class public final Lett;
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

    iput-object p1, p0, Lett;->a:Lime;

    iput-object p2, p0, Lett;->b:Lime;

    iput-object p3, p0, Lett;->c:Lime;

    iput-object p4, p0, Lett;->d:Lime;

    iput-object p5, p0, Lett;->e:Lime;

    iput-object p6, p0, Lett;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lett;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    iget-object v1, p0, Lett;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfth;

    iget-object v2, p0, Lett;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeo;

    iget-object v3, p0, Lett;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    iget-object v3, p0, Lett;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdx;

    iget-object v4, p0, Lett;->f:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    new-instance v4, Levs;

    invoke-direct {v4, v0, v1, v2, v3}, Levs;-><init>(Letf;Lfth;Lgeo;Lgdx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letm;

    return-object v0
.end method
