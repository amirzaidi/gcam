.class public final Lcjl;
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

.field private j:Lime;

.field private k:Lime;

.field private l:Lime;

.field private m:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjl;->a:Lime;

    iput-object p2, p0, Lcjl;->b:Lime;

    iput-object p3, p0, Lcjl;->c:Lime;

    iput-object p4, p0, Lcjl;->d:Lime;

    iput-object p5, p0, Lcjl;->e:Lime;

    iput-object p6, p0, Lcjl;->f:Lime;

    iput-object p7, p0, Lcjl;->g:Lime;

    iput-object p8, p0, Lcjl;->h:Lime;

    iput-object p9, p0, Lcjl;->i:Lime;

    iput-object p10, p0, Lcjl;->j:Lime;

    iput-object p11, p0, Lcjl;->k:Lime;

    iput-object p12, p0, Lcjl;->l:Lime;

    iput-object p13, p0, Lcjl;->m:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcjk;

    iget-object v1, p0, Lcjl;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjh;

    iget-object v2, p0, Lcjl;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjd;

    iget-object v3, p0, Lcjl;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchk;

    iget-object v4, p0, Lcjl;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgz;

    iget-object v5, p0, Lcjl;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgw;

    iget-object v6, p0, Lcjl;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcho;

    iget-object v7, p0, Lcjl;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchs;

    iget-object v8, p0, Lcjl;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjc;

    iget-object v9, p0, Lcjl;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActionBar;

    iget-object v10, p0, Lcjl;->j:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    iget-object v11, p0, Lcjl;->k:Lime;

    invoke-interface {v11}, Lime;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Window;

    iget-object v12, p0, Lcjl;->l:Lime;

    invoke-interface {v12}, Lime;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgjj;

    iget-object v13, p0, Lcjl;->m:Lime;

    invoke-interface {v13}, Lime;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-direct/range {v0 .. v13}, Lcjk;-><init>(Lcjh;Lcjd;Lchk;Lcgz;Lcgw;Lcho;Lchs;Lcjc;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgjj;Landroid/content/Context;)V

    return-object v0
.end method
