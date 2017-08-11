.class public final Lfbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lery;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:F

.field public static final d:F


# instance fields
.field private A:Lgfj;

.field private B:Lhiz;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Laak;

.field public final n:Landroid/os/Handler;

.field public o:Lfbf;

.field public p:Z

.field public final q:Laqz;

.field public final r:Landroid/graphics/Rect;

.field public s:Lgki;

.field public t:J

.field private u:Lgke;

.field private v:Z

.field private w:Laak;

.field private x:Ljava/util/List;

.field private y:Laah;

.field private z:Lbsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusOverlayMgr"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbc;->a:Ljava/lang/String;

    const/16 v0, 0xfa0

    sput v0, Lfbc;->b:I

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lfbc;->c:F

    const v0, 0x3e99999a    # 0.3f

    sput v0, Lfbc;->d:F

    return-void
.end method

.method public constructor <init>(Lbsa;Ljava/util/List;Laah;Lfbf;ZLandroid/os/Looper;Laqz;Lhiz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lfbc;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lfbc;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Lfbc;->z:Lbsa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfbc;->x:Ljava/util/List;

    iput-object p4, p0, Lfbc;->o:Lfbf;

    iput-object p7, p0, Lfbc;->q:Laqz;

    iput-object p8, p0, Lfbc;->B:Lhiz;

    new-instance v0, Lfbg;

    invoke-direct {v0, p0, p6}, Lfbg;-><init>(Lfbc;Landroid/os/Looper;)V

    iput-object v0, p0, Lfbc;->n:Landroid/os/Handler;

    invoke-interface {p1}, Lbsa;->r()Lgfj;

    move-result-object v0

    iput-object v0, p0, Lfbc;->A:Lgfj;

    invoke-virtual {p0, p3}, Lfbc;->a(Laah;)V

    iput-boolean p5, p0, Lfbc;->v:Z

    invoke-virtual {p0}, Lfbc;->a()V

    return-void
.end method


# virtual methods
.method public final a(Laak;)Laak;
    .locals 5

    iget-object v0, p0, Lfbc;->y:Laah;

    if-nez v0, :cond_0

    sget-object v0, Lfbc;->a:Ljava/lang/String;

    const-string v1, "no capabilities, returning default AUTO focus mode"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laak;->a:Laak;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lfbc;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfbc;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lfbc;->a:Ljava/lang/String;

    const-string v1, "in tap to focus, returning AUTO focus mode"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laak;->a:Laak;

    iput-object v0, p0, Lfbc;->w:Laak;

    :cond_1
    :goto_1
    iget-object v0, p0, Lfbc;->y:Laah;

    iget-object v1, p0, Lfbc;->w:Laak;

    invoke-virtual {v0, v1}, Laah;->a(Laak;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfbc;->y:Laah;

    sget-object v1, Laak;->a:Laak;

    invoke-virtual {v0, v1}, Laah;->a(Laak;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lfbc;->a:Ljava/lang/String;

    const-string v1, "no supported focus mode, falling back to AUTO"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laak;->a:Laak;

    iput-object v0, p0, Lfbc;->w:Laak;

    :cond_2
    :goto_2
    iget-object v0, p0, Lfbc;->w:Laak;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfbc;->A:Lgfj;

    iget-object v1, p0, Lfbc;->z:Lbsa;

    invoke-interface {v1}, Lbsa;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_focusmode_key"

    invoke-virtual {v0, v1, v2}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfbc;->a:Ljava/lang/String;

    const-string v3, "stored focus setting for camera: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfbc;->y:Laah;

    iget-object v0, v0, Laah;->w:Laam;

    invoke-static {v1}, Laam;->b(Ljava/lang/String;)Laak;

    move-result-object v0

    iput-object v0, p0, Lfbc;->w:Laak;

    sget-object v0, Lfbc;->a:Ljava/lang/String;

    iget-object v1, p0, Lfbc;->w:Laak;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "focus mode resolved from setting: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfbc;->w:Laak;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfbc;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laak;

    iget-object v2, p0, Lfbc;->y:Laah;

    invoke-virtual {v2, v0}, Laah;->a(Laak;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, p0, Lfbc;->w:Laak;

    sget-object v1, Lfbc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selected supported focus mode from default list"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lfbc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no supported focus mode, falling back to current: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfbc;->w:Laak;

    goto/16 :goto_2
.end method

.method public final a(III)Landroid/graphics/Rect;
    .locals 5

    div-int/lit8 v0, p3, 0x2

    sub-int v0, p1, v0

    iget-object v1, p0, Lfbc;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfbc;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    invoke-static {v0, v1, v2}, Lce;->a(III)I

    move-result v0

    div-int/lit8 v1, p3, 0x2

    sub-int v1, p2, v1

    iget-object v2, p0, Lfbc;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lfbc;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    invoke-static {v1, v2, v3}, Lce;->a(III)I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    add-int/2addr v0, p3

    int-to-float v0, v0

    add-int/2addr v1, p3

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lfbc;->u:Lgke;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, Lgke;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v1}, Lce;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lfbc;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfbc;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lgke;

    iget-boolean v1, p0, Lfbc;->v:Z

    iget v2, p0, Lfbc;->j:I

    iget-object v3, p0, Lfbc;->r:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v1, v2, v4}, Lgke;-><init>(ZILandroid/graphics/RectF;)V

    iput-object v0, p0, Lfbc;->u:Lgke;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfbc;->a:Ljava/lang/String;

    const-string v1, "The coordinate transformer could not be built because the preview rectdid not have a width and height"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lfbc;->e:I

    iget-object v0, p0, Lfbc;->o:Lfbf;

    invoke-interface {v0}, Lfbf;->l()V

    iget-object v0, p0, Lfbc;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(Laah;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lfbc;->y:Laah;

    iget-object v0, p0, Lfbc;->y:Laah;

    sget-object v1, Laai;->c:Laai;

    invoke-virtual {v0, v1}, Laah;->a(Laai;)Z

    move-result v0

    iput-boolean v0, p0, Lfbc;->g:Z

    iget-object v0, p0, Lfbc;->y:Laah;

    sget-object v1, Laai;->d:Laai;

    invoke-virtual {v0, v1}, Laah;->a(Laai;)Z

    move-result v0

    iput-boolean v0, p0, Lfbc;->h:Z

    iget-object v0, p0, Lfbc;->y:Laah;

    sget-object v1, Laai;->e:Laai;

    invoke-virtual {v0, v1}, Laah;->a(Laai;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbc;->y:Laah;

    sget-object v1, Laai;->f:Laai;

    invoke-virtual {v0, v1}, Laah;->a(Laai;)Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    invoke-static {p1}, Lce;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lfbc;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfbc;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lfbc;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbc;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x3

    iget v0, p0, Lfbc;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    iput v2, p0, Lfbc;->e:I

    :goto_0
    invoke-virtual {p0}, Lfbc;->c()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iput v3, p0, Lfbc;->e:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lfbc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_3

    iput v2, p0, Lfbc;->e:I

    :goto_2
    iget-object v0, p0, Lfbc;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbc;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    sget v2, Lfbc;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    iput v3, p0, Lfbc;->e:I

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lfbc;->a:Ljava/lang/String;

    const-string v1, "Cancel autofocus."

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfbc;->d()V

    iget-object v0, p0, Lfbc;->o:Lfbf;

    invoke-interface {v0}, Lfbf;->m()V

    iput v2, p0, Lfbc;->e:I

    iget-object v0, p0, Lfbc;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfbc;->o:Lfbf;

    invoke-interface {v0}, Lfbf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lfbc;->e:I

    iget-object v0, p0, Lfbc;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lfbc;->f:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v8, p0, Lfbc;->k:Ljava/util/List;

    iput-object v8, p0, Lfbc;->l:Ljava/util/List;

    iget-object v0, p0, Lfbc;->o:Lfbf;

    invoke-interface {v0}, Lfbf;->o()V

    iget-object v0, p0, Lfbc;->s:Lgki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbc;->B:Lhiz;

    iget-object v1, p0, Lfbc;->s:Lgki;

    const v2, 0x3a83126f    # 0.001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lfbc;->t:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhiz;->a(Lgki;Ljava/lang/Float;Z)V

    iput-object v8, p0, Lfbc;->s:Lgki;

    goto :goto_0
.end method
