.class abstract Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;
.super Ljava/lang/Object;
.source "GridLinesUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LineSetData"
.end annotation


# instance fields
.field public bottomPos:I

.field public centerHorizontalPos:I

.field public centerVerticalPos:I

.field public final isUninitialized:Z

.field public leftPos:I

.field public rightPos:I

.field public final shouldDrawCenterLines:Z

.field public final shouldHideLinesAfterAnimation:Z

.field public topPos:I


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->isUninitialized:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldDrawCenterLines:Z

    iput-boolean p3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldHideLinesAfterAnimation:Z

    return-void
.end method


# virtual methods
.method public abstract setBounds(Landroid/graphics/RectF;)V
.end method
