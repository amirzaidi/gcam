.class final enum Lazh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazh;

.field public static final enum b:Lazh;

.field public static final enum c:Lazh;

.field public static final enum d:Lazh;

.field private static synthetic e:[Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lazh;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lazh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazh;->a:Lazh;

    new-instance v0, Lazh;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lazh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazh;->b:Lazh;

    new-instance v0, Lazh;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lazh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazh;->c:Lazh;

    new-instance v0, Lazh;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lazh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazh;->d:Lazh;

    const/4 v0, 0x4

    new-array v0, v0, [Lazh;

    sget-object v1, Lazh;->a:Lazh;

    aput-object v1, v0, v2

    sget-object v1, Lazh;->b:Lazh;

    aput-object v1, v0, v3

    sget-object v1, Lazh;->c:Lazh;

    aput-object v1, v0, v4

    sget-object v1, Lazh;->d:Lazh;

    aput-object v1, v0, v5

    sput-object v0, Lazh;->e:[Lazh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazh;
    .locals 1

    sget-object v0, Lazh;->e:[Lazh;

    invoke-virtual {v0}, [Lazh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazh;

    return-object v0
.end method
