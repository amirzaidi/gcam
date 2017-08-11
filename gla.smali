.class public final Lgla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lgla;->c:F

    iput v0, p0, Lgla;->a:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lgla;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lgla;->c:F

    iget v1, p0, Lgla;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lgla;->b:F

    :goto_0
    iput v0, p0, Lgla;->c:F

    iget v0, p0, Lgla;->c:F

    div-float v0, v2, v0

    iget v1, p0, Lgla;->a:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lgla;->a:F

    return-void

    :cond_0
    iget v0, p0, Lgla;->c:F

    add-float/2addr v0, v2

    goto :goto_0
.end method
