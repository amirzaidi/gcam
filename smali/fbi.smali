.class public abstract Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgjs;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lgjp;

.field public final e:Lgjv;

.field public final f:Lgjv;

.field public final g:F

.field public final h:F

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbi;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgjs;Landroid/graphics/Paint;F)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lfbi;->k:J

    iput-wide v0, p0, Lfbi;->l:J

    iput-wide v0, p0, Lfbi;->m:J

    sget v0, Lcb;->aw:I

    iput v0, p0, Lfbi;->o:I

    iput-object p1, p0, Lfbi;->b:Lgjs;

    iput-object p2, p0, Lfbi;->c:Landroid/graphics/Paint;

    iput p3, p0, Lfbi;->g:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lfbi;->h:F

    sget-object v0, Lgjw;->a:Lgjv;

    iput-object v0, p0, Lfbi;->e:Lgjv;

    sget-object v0, Lgjw;->b:Lgjv;

    iput-object v0, p0, Lfbi;->f:Lgjv;

    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    iput-object v0, p0, Lfbi;->d:Lgjp;

    return-void
.end method

.method private final a(JF)J
    .locals 3

    iget-wide v0, p0, Lfbi;->k:J

    long-to-float v0, v0

    iget v1, p0, Lfbi;->g:F

    add-float/2addr v0, v1

    long-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    iget-wide v0, p0, Lfbi;->k:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lfbi;->g:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lfbi;->e:Lgjv;

    iget-object v2, p0, Lfbi;->f:Lgjv;

    invoke-static {v1, v2, v0}, Lgjw;->a(Lgjv;Lgjv;F)F

    move-result v0

    mul-float/2addr v0, p3

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfbi;->d:Lgjp;

    invoke-virtual {v0}, Lgjp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbi;->d:Lgjp;

    invoke-virtual {v0}, Lgjp;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbi;->n:Z

    sget v0, Lcb;->az:I

    iput v0, p0, Lfbi;->o:I

    iget v0, p0, Lfbi;->h:F

    invoke-direct {p0, p1, p2, v0}, Lfbi;->a(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lfbi;->l:J

    return-void
.end method

.method public final a(JFF)V
    .locals 3

    iget v0, p0, Lfbi;->o:I

    sget v1, Lcb;->aw:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lfbi;->a:Ljava/lang/String;

    const-string v1, "start() called while the ring was still focusing."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfbi;->d:Lgjp;

    invoke-virtual {v0}, Lgjp;->b()V

    iget-object v0, p0, Lfbi;->d:Lgjp;

    iput p3, v0, Lgjp;->b:F

    iget-object v0, p0, Lfbi;->d:Lgjp;

    iput p4, v0, Lgjp;->a:F

    iput-wide p1, p0, Lfbi;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbi;->n:Z

    sget v0, Lcb;->ax:I

    iput v0, p0, Lfbi;->o:I

    iget-object v0, p0, Lfbi;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lfbi;->o:I

    sget v1, Lcb;->aw:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lfbi;->d:Lgjp;

    invoke-virtual {v0}, Lgjp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbi;->d:Lgjp;

    invoke-virtual {v0}, Lgjp;->b()V

    :cond_0
    sget v0, Lcb;->aA:I

    iput v0, p0, Lfbi;->o:I

    const/high16 v0, 0x42800000    # 64.0f

    invoke-direct {p0, p1, p2, v0}, Lfbi;->a(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lfbi;->m:J

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lfbi;->o:I

    sget v1, Lcb;->az:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfbi;->o:I

    sget v1, Lcb;->aA:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
