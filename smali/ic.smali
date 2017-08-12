.class final Lic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:F

.field public j:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lic;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lic;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lic;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lic;->g:I

    return-void
.end method


# virtual methods
.method final a(J)F
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-wide v2, p0, Lic;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lic;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Lic;->h:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    :cond_1
    iget-wide v2, p0, Lic;->e:J

    sub-long v2, p1, v2

    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Lic;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Lib;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lic;->h:J

    sub-long v2, p1, v2

    iget v1, p0, Lic;->i:F

    sub-float v1, v6, v1

    iget v4, p0, Lic;->i:F

    long-to-float v2, v2

    iget v3, p0, Lic;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Lib;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method
