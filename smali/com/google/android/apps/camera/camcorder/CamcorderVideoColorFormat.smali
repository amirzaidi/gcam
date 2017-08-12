.class public final enum Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;
.super Ljava/lang/Enum;
.source "CamcorderVideoColorFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

.field public static final enum SURFACE:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

.field private static enum YUV_FLEXIBLE:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;


# instance fields
.field private final colorFormat:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    const-string v1, "SURFACE"

    const v2, 0x7f000789

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->SURFACE:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    const-string v1, "YUV_FLEXIBLE"

    const v2, 0x7f420888

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->YUV_FLEXIBLE:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->SURFACE:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->YUV_FLEXIBLE:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->$VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

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

    iput p3, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->colorFormat:I

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->$VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->colorFormat:I

    return v0
.end method
