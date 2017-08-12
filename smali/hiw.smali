.class final enum Lhiw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhiw;

.field public static final enum b:Lhiw;

.field public static final enum c:Lhiw;

.field public static final enum d:Lhiw;

.field private static synthetic e:[Lhiw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhiw;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhiw;->a:Lhiw;

    new-instance v0, Lhiw;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhiw;->b:Lhiw;

    new-instance v0, Lhiw;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhiw;->c:Lhiw;

    new-instance v0, Lhiw;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v5}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhiw;->d:Lhiw;

    const/4 v0, 0x4

    new-array v0, v0, [Lhiw;

    sget-object v1, Lhiw;->a:Lhiw;

    aput-object v1, v0, v2

    sget-object v1, Lhiw;->b:Lhiw;

    aput-object v1, v0, v3

    sget-object v1, Lhiw;->c:Lhiw;

    aput-object v1, v0, v4

    sget-object v1, Lhiw;->d:Lhiw;

    aput-object v1, v0, v5

    sput-object v0, Lhiw;->e:[Lhiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhiw;
    .locals 1

    sget-object v0, Lhiw;->e:[Lhiw;

    invoke-virtual {v0}, [Lhiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhiw;

    return-object v0
.end method
