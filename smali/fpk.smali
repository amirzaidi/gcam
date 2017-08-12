.class public final Lfpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lirn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    iput-object v0, p0, Lfpk;->b:Lirn;

    iget-object v0, p0, Lfpk;->b:Lirn;

    new-instance v1, Lirr;

    invoke-direct {v1}, Lirr;-><init>()V

    iput-object v1, v0, Lirn;->d:Lirr;

    iget-object v0, p0, Lfpk;->b:Lirn;

    const/4 v1, 0x3

    iput v1, v0, Lirn;->a:I

    iget-object v0, p0, Lfpk;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Lirr;

    iput p1, v0, Lirr;->b:I

    iget-object v0, p0, Lfpk;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Lirr;

    invoke-static {}, Lfpm;->a()Lfpm;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lirr;->a:Ljava/lang/String;

    iget-object v0, p0, Lfpk;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Lirr;

    iput-boolean p2, v0, Lirr;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgdf;Landroid/graphics/Rect;)Lise;
    .locals 3

    iget-object v0, p0, Lgdf;->a:Landroid/graphics/Rect;

    new-instance v1, Lise;

    invoke-direct {v1}, Lise;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v1, Lise;->a:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Lise;->c:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v1, Lise;->b:F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Lise;->d:F

    iget v0, p0, Lgdf;->b:I

    int-to-float v0, v0

    iput v0, v1, Lise;->g:F

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v1, Lise;->e:F

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Lise;->f:F

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(F)Lfpk;
    .locals 1

    iget-object v0, p0, Lfpk;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Lirr;

    iput p1, v0, Lirr;->d:F

    return-object p0
.end method

.method public final a(I)Lfpk;
    .locals 1

    iget-object v0, p0, Lfpk;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Lirr;

    iput p1, v0, Lirr;->i:I

    return-object p0
.end method

.method public final a(Lhjv;)Lfpk;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sget-object v0, Lfpk;->a:Ljava/lang/String;

    const-string v1, "exif data is null; not adding to stats"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lfpk;->b:Lirn;

    iget-object v3, v0, Lirn;->d:Lirr;

    new-instance v4, Lisd;

    invoke-direct {v4}, Lisd;-><init>()V

    sget v0, Lhjw;->d:I

    invoke-interface {p1, v0}, Lhjv;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lisd;->b:Ljava/lang/String;

    :cond_1
    sget v0, Lhjw;->e:I

    invoke-interface {p1, v0}, Lhjv;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, Lisd;->b:Ljava/lang/String;

    :cond_2
    sget v0, Lhjw;->i:I

    invoke-interface {p1, v0}, Lhjv;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, Lisd;->a:Ljava/lang/String;

    :cond_3
    sget v0, Lhjw;->o:I

    invoke-interface {p1, v0}, Lhjv;->b(I)Lhhx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lhhx;->a:J

    long-to-float v5, v6

    mul-float/2addr v5, v8

    iget-wide v6, v0, Lhhx;->b:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lisd;->c:F

    :cond_4
    sget v0, Lhjw;->q:I

    invoke-interface {p1, v0}, Lhjv;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lisd;->d:I

    :cond_5
    sget v0, Lhjw;->w:I

    invoke-interface {p1, v0}, Lhjv;->b(I)Lhhx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v6, v0, Lhhx;->a:J

    long-to-float v5, v6

    mul-float/2addr v5, v8

    iget-wide v6, v0, Lhhx;->b:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lisd;->e:F

    :cond_6
    sget v0, Lhjw;->s:I

    invoke-interface {p1, v0}, Lhjv;->b(I)Lhhx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v6, v0, Lhhx;->a:J

    long-to-float v5, v6

    mul-float/2addr v5, v8

    iget-wide v6, v0, Lhhx;->b:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lisd;->f:F

    :cond_7
    sget v0, Lhjw;->G:I

    invoke-interface {p1, v0}, Lhjv;->b(I)Lhhx;

    move-result-object v0

    sget v5, Lhjw;->I:I

    invoke-interface {p1, v5}, Lhjv;->b(I)Lhhx;

    move-result-object v5

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lisd;->g:Z

    sget v0, Lhjw;->g:I

    invoke-interface {p1, v0}, Lhjv;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lisd;->h:I

    :cond_8
    sget v0, Lhjw;->A:I

    invoke-interface {p1, v0}, Lhjv;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lisd;->i:I

    :cond_9
    sget v0, Lhjw;->z:I

    invoke-interface {p1, v0}, Lhjv;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lisd;->j:I

    :cond_a
    sget v0, Lhjw;->v:I

    invoke-interface {p1, v0}, Lhjv;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-boolean v1, v4, Lisd;->k:Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lisd;->l:I

    :goto_2
    sget v0, Lhjw;->t:I

    invoke-interface {p1, v0}, Lhjv;->b(I)Lhhx;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v6, v0, Lhhx;->a:J

    long-to-float v1, v6

    mul-float/2addr v1, v8

    iget-wide v6, v0, Lhhx;->b:J

    long-to-float v0, v6

    div-float v0, v1, v0

    iput v0, v4, Lisd;->m:F

    :cond_b
    iput-object v4, v3, Lirr;->f:Lisd;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    iput-boolean v2, v4, Lisd;->k:Z

    goto :goto_2
.end method

.method public final a(Litm;)Lfpk;
    .locals 1

    iget-object v0, p0, Lfpk;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Lirr;

    iput-object p1, v0, Lirr;->n:Litm;

    return-object p0
.end method

.method public final a(Z)Lfpk;
    .locals 1

    iget-object v0, p0, Lfpk;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Lirr;

    iput-boolean p1, v0, Lirr;->g:Z

    return-object p0
.end method

.method public final b(F)Lfpk;
    .locals 1

    iget-object v0, p0, Lfpk;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Lirr;

    iput p1, v0, Lirr;->e:F

    return-object p0
.end method
