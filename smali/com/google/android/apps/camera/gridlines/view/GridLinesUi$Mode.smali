.class public final enum Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;
.super Ljava/lang/Enum;
.source "GridLinesUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

.field public static final enum FOUR_BY_FOUR:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

.field public static final enum GOLDEN_RATIO:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

.field public static final enum OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

.field public static final enum THREE_BY_THREE:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    const-string v1, "THREE_BY_THREE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->THREE_BY_THREE:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    const-string v1, "FOUR_BY_FOUR"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->FOUR_BY_FOUR:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    const-string v1, "GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->GOLDEN_RATIO:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->THREE_BY_THREE:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->FOUR_BY_FOUR:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->GOLDEN_RATIO:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->$VALUES:[Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->index:I

    return-void
.end method

.method public static allModes()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    iget v2, v2, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->index:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->THREE_BY_THREE:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    iget v2, v2, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->index:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->FOUR_BY_FOUR:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    iget v2, v2, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->index:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->GOLDEN_RATIO:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    iget v2, v2, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->index:I

    aput v2, v0, v1

    return-object v0
.end method

.method public static fromInt(I)Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->THREE_BY_THREE:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->FOUR_BY_FOUR:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->GOLDEN_RATIO:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->$VALUES:[Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->index:I

    return v0
.end method
