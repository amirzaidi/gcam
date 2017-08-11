.class public final enum Ldtp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldtp;

.field public static final enum b:Ldtp;

.field public static final enum c:Ldtp;

.field public static final enum d:Ldtp;

.field private static synthetic e:[Ldtp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldtp;

    const-string v1, "HW_JPEG"

    invoke-direct {v0, v1, v2}, Ldtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtp;->a:Ldtp;

    new-instance v0, Ldtp;

    const-string v1, "SW_JPEG"

    invoke-direct {v0, v1, v3}, Ldtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtp;->b:Ldtp;

    new-instance v0, Ldtp;

    const-string v1, "NPF_REPROCESSING"

    invoke-direct {v0, v1, v4}, Ldtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtp;->c:Ldtp;

    new-instance v0, Ldtp;

    const-string v1, "REPROCESSING"

    invoke-direct {v0, v1, v5}, Ldtp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtp;->d:Ldtp;

    const/4 v0, 0x4

    new-array v0, v0, [Ldtp;

    sget-object v1, Ldtp;->a:Ldtp;

    aput-object v1, v0, v2

    sget-object v1, Ldtp;->b:Ldtp;

    aput-object v1, v0, v3

    sget-object v1, Ldtp;->c:Ldtp;

    aput-object v1, v0, v4

    sget-object v1, Ldtp;->d:Ldtp;

    aput-object v1, v0, v5

    sput-object v0, Ldtp;->e:[Ldtp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldtp;
    .locals 1

    sget-object v0, Ldtp;->e:[Ldtp;

    invoke-virtual {v0}, [Ldtp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtp;

    return-object v0
.end method
