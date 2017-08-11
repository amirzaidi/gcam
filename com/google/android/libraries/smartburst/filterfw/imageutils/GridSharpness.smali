.class public final Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final maxGridPerceptualSharpness:F

.field public final perceptualSharpness:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->perceptualSharpness:F

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->maxGridPerceptualSharpness:F

    return-void
.end method


# virtual methods
.method public final getMaxGridPerceptualSharpness()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->maxGridPerceptualSharpness:F

    return v0
.end method

.method public final getPerceptualSharpness()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->perceptualSharpness:F

    return v0
.end method
