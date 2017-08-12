.class public final enum Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;
.super Ljava/lang/Enum;
.source "FrameSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

.field public static final enum ACTION:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

.field private static enum BLURRY:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

.field private static enum CAMERA_MOTION:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

.field public static final enum CAMERA_PANNING:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    const-string v1, "BLURRY"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->BLURRY:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    const-string v1, "CAMERA_MOTION"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->CAMERA_MOTION:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    const-string v1, "CAMERA_PANNING"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->CAMERA_PANNING:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->ACTION:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    sget-object v1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->BLURRY:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->CAMERA_MOTION:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->CAMERA_PANNING:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->ACTION:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->$VALUES:[Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

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

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->$VALUES:[Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    invoke-virtual {v0}, [Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    return-object v0
.end method
