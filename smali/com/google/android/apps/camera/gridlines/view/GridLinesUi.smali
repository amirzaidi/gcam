.class public Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;
.super Landroid/view/View;
.source "GridLinesUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$SimpleMultiplierLineSetData;,
        Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;,
        Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;,
        Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;,
        Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;,
        Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;,
        Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;
    }
.end annotation


# static fields
.field private static final fourByFourGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

.field private static final noGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

.field private static final phiGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

.field private static final ruleOfThirdsGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

.field private static final uninitializedGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;


# instance fields
.field private final alphaPaint:Landroid/graphics/Paint;

.field private final grids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;",
            "Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;",
            ">;"
        }
    .end annotation
.end field

.field private final lineSet:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$1;

    invoke-direct {v0, v3, v2, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$1;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->uninitializedGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$SimpleMultiplierLineSetData;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$SimpleMultiplierLineSetData;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->noGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$SimpleMultiplierLineSetData;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$SimpleMultiplierLineSetData;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->ruleOfThirdsGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$SimpleMultiplierLineSetData;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$SimpleMultiplierLineSetData;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->fourByFourGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$SimpleMultiplierLineSetData;

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$SimpleMultiplierLineSetData;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->phiGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v10, 0x0

    const v9, 0x7f0d00ef

    const v8, 0x7f0c006e

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->noGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    sget-object v2, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->THREE_BY_THREE:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    sget-object v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->ruleOfThirdsGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    sget-object v4, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->FOUR_BY_FOUR:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    sget-object v5, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->fourByFourGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    sget-object v6, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->GOLDEN_RATIO:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    sget-object v7, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->phiGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->grids:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->alphaPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->alphaPaint:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->lineSet:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->lineSet:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->uninitializedGrid:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->setData(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;)V

    return-void
.end method


# virtual methods
.method public final animateTo(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->lineSet:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->grids:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->animateTo(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->lineSet:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->lineSet:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->setBounds(IIII)V

    return-void
.end method
