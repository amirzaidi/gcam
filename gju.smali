.class final Lgju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-float v0, v1, p1

    iput v0, p0, Lgju;->a:F

    sub-float v0, p2, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lgju;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lgju;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lgju;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lgju;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lgju;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget v0, p0, Lgju;->b:F

    mul-float/2addr v0, p1

    iget v1, p0, Lgju;->c:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lgju;->a:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method
