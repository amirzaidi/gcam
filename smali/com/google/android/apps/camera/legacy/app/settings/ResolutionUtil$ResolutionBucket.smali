.class final Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket;
.super Ljava/lang/Object;
.source "ResolutionUtil.java"


# instance fields
.field public aspectRatio:Ljava/lang/Float;

.field public maxPixels:Ljava/lang/Integer;

.field public sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket;->sizes:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket;->maxPixels:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/libraries/camera/common/Size;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket;->sizes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket;->sizes:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket$1;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket;->sizes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket;->sizes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil$ResolutionBucket;->maxPixels:Ljava/lang/Integer;

    return-void
.end method
