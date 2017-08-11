.class public final Lffz;
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

    iput-object p1, p0, Lffz;->a:Lime;

    iput-object p2, p0, Lffz;->b:Lime;

    iput-object p3, p0, Lffz;->c:Lime;

    iput-object p4, p0, Lffz;->d:Lime;

    iput-object p5, p0, Lffz;->e:Lime;

    iput-object p6, p0, Lffz;->f:Lime;

    iput-object p7, p0, Lffz;->g:Lime;

    iput-object p8, p0, Lffz;->h:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lffw;

    iget-object v1, p0, Lffz;->a:Lime;

    iget-object v2, p0, Lffz;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lffz;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnm;

    iget-object v4, p0, Lffz;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnk;

    iget-object v5, p0, Lffz;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbii;

    iget-object v6, p0, Lffz;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgom;

    iget-object v7, p0, Lffz;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjx;

    iget-object v8, p0, Lffz;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggv;

    invoke-direct/range {v0 .. v8}, Lffw;-><init>(Lime;Landroid/content/Context;Lgnm;Lgnk;Lbii;Lgom;Lbjx;Lggv;)V

    return-object v0
.end method
