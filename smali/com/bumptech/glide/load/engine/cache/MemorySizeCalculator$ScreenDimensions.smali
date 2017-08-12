.class Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public getHeightPixels()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getWidthPixels()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
