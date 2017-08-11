.class public final Lgrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/refocus/image/RGBZ;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lgrv;->b:F

    iput v0, p0, Lgrv;->d:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lgrv;->c:F

    iput-object p1, p0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lgrv;->b:F

    iput v0, p0, Lgrv;->d:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lgrv;->c:F

    invoke-static {p1, p2}, Lcom/google/android/apps/refocus/image/RGBZ;->resizeIfLarger(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    iput-object v0, p0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    return-void
.end method
