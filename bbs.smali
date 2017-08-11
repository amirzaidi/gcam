.class final enum Lbbs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbs;

.field public static final enum b:Lbbs;

.field public static final enum c:Lbbs;

.field public static final enum d:Lbbs;

.field private static synthetic e:[Lbbs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbbs;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbs;->a:Lbbs;

    new-instance v0, Lbbs;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbs;->b:Lbbs;

    new-instance v0, Lbbs;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbs;->c:Lbbs;

    new-instance v0, Lbbs;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbs;->d:Lbbs;

    const/4 v0, 0x4

    new-array v0, v0, [Lbbs;

    sget-object v1, Lbbs;->a:Lbbs;

    aput-object v1, v0, v2

    sget-object v1, Lbbs;->b:Lbbs;

    aput-object v1, v0, v3

    sget-object v1, Lbbs;->c:Lbbs;

    aput-object v1, v0, v4

    sget-object v1, Lbbs;->d:Lbbs;

    aput-object v1, v0, v5

    sput-object v0, Lbbs;->e:[Lbbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbs;
    .locals 1

    sget-object v0, Lbbs;->e:[Lbbs;

    invoke-virtual {v0}, [Lbbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbs;

    return-object v0
.end method
