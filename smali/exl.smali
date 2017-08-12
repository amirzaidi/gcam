.class public final Lexl;
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

.field private i:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexl;->a:Lime;

    iput-object p2, p0, Lexl;->b:Lime;

    iput-object p3, p0, Lexl;->c:Lime;

    iput-object p4, p0, Lexl;->d:Lime;

    iput-object p5, p0, Lexl;->e:Lime;

    iput-object p6, p0, Lexl;->f:Lime;

    iput-object p7, p0, Lexl;->g:Lime;

    iput-object p8, p0, Lexl;->h:Lime;

    iput-object p9, p0, Lexl;->i:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lexk;

    iget-object v1, p0, Lexl;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezj;

    iget-object v2, p0, Lexl;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewm;

    iget-object v3, p0, Lexl;->c:Lime;

    iget-object v4, p0, Lexl;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawv;

    iget-object v5, p0, Lexl;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggu;

    iget-object v6, p0, Lexl;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgom;

    iget-object v7, p0, Lexl;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Window;

    iget-object v8, p0, Lexl;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerd;

    iget-object v9, p0, Lexl;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawa;

    invoke-direct/range {v0 .. v9}, Lexk;-><init>(Lezj;Lewm;Lime;Lawv;Lggu;Lgom;Landroid/view/Window;Lerd;Lawa;)V

    return-object v0
.end method
