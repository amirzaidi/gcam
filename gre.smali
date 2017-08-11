.class public final Lgre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgre;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lgre;->a:F

    iget v0, p0, Lgre;->a:F

    iput v0, p0, Lgre;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lgre;->a:F

    iput p1, p0, Lgre;->b:F

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, Lgre;->a:F

    iput v0, p0, Lgre;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lgre;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lgre;->a:F

    iget v2, p0, Lgre;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lgre;->a:F

    return-void
.end method
