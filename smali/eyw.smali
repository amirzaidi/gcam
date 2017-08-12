.class public final Leyw;
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

.field private g:Lime;

.field private h:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyw;->a:Lime;

    iput-object p2, p0, Leyw;->b:Lime;

    iput-object p3, p0, Leyw;->c:Lime;

    iput-object p4, p0, Leyw;->d:Lime;

    iput-object p5, p0, Leyw;->e:Lime;

    iput-object p6, p0, Leyw;->f:Lime;

    iput-object p7, p0, Leyw;->g:Lime;

    iput-object p8, p0, Leyw;->h:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Leyv;

    iget-object v1, p0, Leyw;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfai;

    iget-object v2, p0, Leyw;->b:Lime;

    iget-object v3, p0, Leyw;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawv;

    iget-object v4, p0, Leyw;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggu;

    iget-object v5, p0, Leyw;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgom;

    iget-object v6, p0, Leyw;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    iget-object v7, p0, Leyw;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lerd;

    iget-object v8, p0, Leyw;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawa;

    invoke-direct/range {v0 .. v8}, Leyv;-><init>(Lfai;Lime;Lawv;Lggu;Lgom;Landroid/view/Window;Lerd;Lawa;)V

    return-object v0
.end method
