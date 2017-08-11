.class final enum Lbbk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbk;

.field public static final enum b:Lbbk;

.field public static final enum c:Lbbk;

.field public static final enum d:Lbbk;

.field private static synthetic e:[Lbbk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbbk;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbk;->a:Lbbk;

    new-instance v0, Lbbk;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbk;->b:Lbbk;

    new-instance v0, Lbbk;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbk;->c:Lbbk;

    new-instance v0, Lbbk;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbk;->d:Lbbk;

    const/4 v0, 0x4

    new-array v0, v0, [Lbbk;

    sget-object v1, Lbbk;->a:Lbbk;

    aput-object v1, v0, v2

    sget-object v1, Lbbk;->b:Lbbk;

    aput-object v1, v0, v3

    sget-object v1, Lbbk;->c:Lbbk;

    aput-object v1, v0, v4

    sget-object v1, Lbbk;->d:Lbbk;

    aput-object v1, v0, v5

    sput-object v0, Lbbk;->e:[Lbbk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbk;
    .locals 1

    sget-object v0, Lbbk;->e:[Lbbk;

    invoke-virtual {v0}, [Lbbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbk;

    return-object v0
.end method
