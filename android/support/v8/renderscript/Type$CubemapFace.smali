.class public final enum Landroid/support/v8/renderscript/Type$CubemapFace;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static synthetic $VALUES:[Landroid/support/v8/renderscript/Type$CubemapFace;

.field private static enum NEGATIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

.field private static enum NEGATIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

.field private static enum NEGATIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

.field private static enum POSITIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

.field private static enum POSITIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;


# instance fields
.field public mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "POSITIVE_X"

    invoke-direct {v0, v1, v4, v4}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "NEGATIVE_X"

    invoke-direct {v0, v1, v5, v5}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "POSITIVE_Y"

    invoke-direct {v0, v1, v6, v6}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "NEGATIVE_Y"

    invoke-direct {v0, v1, v7, v7}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "POSITIVE_Z"

    invoke-direct {v0, v1, v8, v8}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "NEGATIVE_Z"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/v8/renderscript/Type$CubemapFace;

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

    aput-object v1, v0, v6

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

    aput-object v1, v0, v7

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->$VALUES:[Landroid/support/v8/renderscript/Type$CubemapFace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Type$CubemapFace;
    .locals 1

    const-class v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    return-object v0
.end method

.method public static values()[Landroid/support/v8/renderscript/Type$CubemapFace;
    .locals 1

    sget-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->$VALUES:[Landroid/support/v8/renderscript/Type$CubemapFace;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Type$CubemapFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Type$CubemapFace;

    return-object v0
.end method
