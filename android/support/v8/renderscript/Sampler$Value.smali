.class public final enum Landroid/support/v8/renderscript/Sampler$Value;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static synthetic $VALUES:[Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum LINEAR_MIP_NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum WRAP:Landroid/support/v8/renderscript/Sampler$Value;


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

    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "NEAREST"

    invoke-direct {v0, v1, v4, v4}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "LINEAR"

    invoke-direct {v0, v1, v5, v5}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "LINEAR_MIP_LINEAR"

    invoke-direct {v0, v1, v6, v6}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "LINEAR_MIP_NEAREST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "WRAP"

    invoke-direct {v0, v1, v8, v7}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "CLAMP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "MIRRORED_REPEAT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/support/v8/renderscript/Sampler$Value;

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    aput-object v1, v0, v6

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    aput-object v1, v0, v7

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->$VALUES:[Landroid/support/v8/renderscript/Sampler$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    const-class v0, Landroid/support/v8/renderscript/Sampler$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public static values()[Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->$VALUES:[Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Sampler$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method
