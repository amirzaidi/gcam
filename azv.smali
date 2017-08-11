.class final enum Lazv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazv;

.field public static final enum b:Lazv;

.field public static final enum c:Lazv;

.field public static final enum d:Lazv;

.field private static synthetic e:[Lazv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lazv;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lazv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazv;->a:Lazv;

    new-instance v0, Lazv;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lazv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazv;->b:Lazv;

    new-instance v0, Lazv;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lazv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazv;->c:Lazv;

    new-instance v0, Lazv;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lazv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazv;->d:Lazv;

    const/4 v0, 0x4

    new-array v0, v0, [Lazv;

    sget-object v1, Lazv;->a:Lazv;

    aput-object v1, v0, v2

    sget-object v1, Lazv;->b:Lazv;

    aput-object v1, v0, v3

    sget-object v1, Lazv;->c:Lazv;

    aput-object v1, v0, v4

    sget-object v1, Lazv;->d:Lazv;

    aput-object v1, v0, v5

    sput-object v0, Lazv;->e:[Lazv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazv;
    .locals 1

    sget-object v0, Lazv;->e:[Lazv;

    invoke-virtual {v0}, [Lazv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazv;

    return-object v0
.end method
