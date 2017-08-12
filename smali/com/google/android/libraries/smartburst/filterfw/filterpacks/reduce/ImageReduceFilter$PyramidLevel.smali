.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;
.super Ljava/lang/Object;
.source "ImageReduceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PyramidLevel"
.end annotation


# instance fields
.field private mHeight:I

.field private mLevel:I

.field private mWidth:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mLevel:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mWidth:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mHeight:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;-><init>(III)V

    return-void
.end method


# virtual methods
.method getDimensions()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mWidth:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mHeight:I

    aput v2, v0, v1

    return-object v0
.end method

.method getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mHeight:I

    return v0
.end method

.method getLevel()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mLevel:I

    return v0
.end method

.method getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mWidth:I

    return v0
.end method
