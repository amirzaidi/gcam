.class final enum Lbgt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgt;

.field public static final enum b:Lbgt;

.field public static final enum c:Lbgt;

.field public static final enum d:Lbgt;

.field private static synthetic e:[Lbgt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbgt;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgt;->a:Lbgt;

    new-instance v0, Lbgt;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgt;->b:Lbgt;

    new-instance v0, Lbgt;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lbgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgt;->c:Lbgt;

    new-instance v0, Lbgt;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lbgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgt;->d:Lbgt;

    const/4 v0, 0x4

    new-array v0, v0, [Lbgt;

    sget-object v1, Lbgt;->a:Lbgt;

    aput-object v1, v0, v2

    sget-object v1, Lbgt;->b:Lbgt;

    aput-object v1, v0, v3

    sget-object v1, Lbgt;->c:Lbgt;

    aput-object v1, v0, v4

    sget-object v1, Lbgt;->d:Lbgt;

    aput-object v1, v0, v5

    sput-object v0, Lbgt;->e:[Lbgt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgt;
    .locals 1

    sget-object v0, Lbgt;->e:[Lbgt;

    invoke-virtual {v0}, [Lbgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgt;

    return-object v0
.end method
