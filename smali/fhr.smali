.class public final Lfhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxh;
.implements Lfor;
.implements Lfos;
.implements Lfot;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lfhj;

.field private b:Lgbl;

.field private c:Landroid/content/ContentResolver;

.field private d:Landroid/view/WindowManager;

.field private e:Z

.field private f:Lhig;

.field private g:Z


# direct methods
.method public constructor <init>(Lfhj;Landroid/content/ContentResolver;Lgbl;Landroid/view/WindowManager;Lhih;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lfhr;->g:Z

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    iput-object v0, p0, Lfhr;->a:Lfhj;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lfhr;->c:Landroid/content/ContentResolver;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbl;

    iput-object v0, p0, Lfhr;->b:Lgbl;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lfhr;->d:Landroid/view/WindowManager;

    iget-object v0, p0, Lfhr;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-static {v3}, Lhhz;->a(Landroid/graphics/Point;)Lhhz;

    move-result-object v0

    if-eq v4, v1, :cond_0

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lhhz;->a()Lhhz;

    move-result-object v0

    :cond_1
    iget v3, v0, Lhhz;->a:I

    iget v0, v0, Lhhz;->b:I

    if-gt v3, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfhr;->e:Z

    const-string v0, "OrientMgrImpl"

    invoke-interface {p5, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lfhr;->f:Lhig;

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final a(Lhhw;)Lfhq;
    .locals 1

    iget-boolean v0, p0, Lfhr;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lhhw;->a:Lhhw;

    if-ne p1, v0, :cond_0

    sget-object v0, Lfhq;->a:Lfhq;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lhhw;->b:Lhhw;

    if-ne p1, v0, :cond_1

    sget-object v0, Lfhq;->c:Lfhq;

    goto :goto_0

    :cond_1
    sget-object v0, Lhhw;->c:Lhhw;

    if-ne p1, v0, :cond_2

    sget-object v0, Lfhq;->b:Lfhq;

    goto :goto_0

    :cond_2
    sget-object v0, Lfhq;->d:Lfhq;

    goto :goto_0

    :cond_3
    sget-object v0, Lhhw;->a:Lhhw;

    if-ne p1, v0, :cond_4

    sget-object v0, Lfhq;->c:Lfhq;

    goto :goto_0

    :cond_4
    sget-object v0, Lhhw;->b:Lhhw;

    if-ne p1, v0, :cond_5

    sget-object v0, Lfhq;->a:Lfhq;

    goto :goto_0

    :cond_5
    sget-object v0, Lhhw;->c:Lhhw;

    if-ne p1, v0, :cond_6

    sget-object v0, Lfhq;->d:Lfhq;

    goto :goto_0

    :cond_6
    sget-object v0, Lfhq;->b:Lfhq;

    goto :goto_0
.end method

.method private final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lfhr;->c:Landroid/content/ContentResolver;

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfhr;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfhr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhr;->g:Z

    iget-object v0, p0, Lfhr;->a:Lfhj;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lfhj;->a(I)V

    goto :goto_0
.end method

.method public final a(Lgbm;)V
    .locals 1

    iget-object v0, p0, Lfhr;->b:Lgbl;

    invoke-virtual {v0, p1}, Lgbl;->a(Lgbm;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lfhr;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfhr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhr;->g:Z

    iget-object v0, p0, Lfhr;->f:Lhig;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Lhig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfhr;->a:Lfhj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfhj;->a(I)V

    goto :goto_0
.end method

.method public final b(Lgbm;)V
    .locals 1

    iget-object v0, p0, Lfhr;->b:Lgbl;

    invoke-virtual {v0, p1}, Lgbl;->b(Lgbm;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfhr;->b:Lgbl;

    iget-object v0, v0, Lgbl;->b:Lgbn;

    invoke-virtual {v0}, Lgbn;->enable()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfhr;->b:Lgbl;

    iget-object v0, v0, Lgbl;->b:Lgbn;

    invoke-virtual {v0}, Lgbn;->disable()V

    return-void
.end method

.method public final e()Lhhw;
    .locals 1

    iget-object v0, p0, Lfhr;->b:Lgbl;

    iget-object v0, v0, Lgbl;->d:Lhhw;

    return-object v0
.end method

.method public final f()Lfhq;
    .locals 1

    invoke-virtual {p0}, Lfhr;->e()Lhhw;

    move-result-object v0

    invoke-direct {p0, v0}, Lfhr;->a(Lhhw;)Lfhq;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhhw;
    .locals 1

    iget-object v0, p0, Lfhr;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhhw;->a:Lhhw;

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lhhw;->b(I)Lhhw;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lhhw;->b(I)Lhhw;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lhhw;->b(I)Lhhw;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lhhw;->b(I)Lhhw;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h()Lfhq;
    .locals 1

    invoke-virtual {p0}, Lfhr;->g()Lhhw;

    move-result-object v0

    invoke-direct {p0, v0}, Lfhr;->a(Lhhw;)Lfhq;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lfhr;->e:Z

    return v0
.end method
