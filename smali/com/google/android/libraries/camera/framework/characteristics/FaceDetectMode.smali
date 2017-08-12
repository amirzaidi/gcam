.class public final enum Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;
.super Ljava/lang/Enum;
.source "FaceDetectMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

.field public static final enum FULL:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

.field public static final enum NONE:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

.field public static final enum SIMPLE:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->FULL:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    new-instance v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->SIMPLE:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    new-instance v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->NONE:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->FULL:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->SIMPLE:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->NONE:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->$VALUES:[Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

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

    iput p3, p0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->value:I

    return-void
.end method

.method public static fromCamera2Mode(I)Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->NONE:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->FULL:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->SIMPLE:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->$VALUES:[Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    invoke-virtual {v0}, [Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    return-object v0
.end method


# virtual methods
.method public final toCamera2Mode()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->value:I

    return v0
.end method
