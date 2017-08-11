.class final enum Lbgn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgn;

.field public static final enum b:Lbgn;

.field public static final enum c:Lbgn;

.field public static final enum d:Lbgn;

.field private static synthetic e:[Lbgn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbgn;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgn;->a:Lbgn;

    new-instance v0, Lbgn;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgn;->b:Lbgn;

    new-instance v0, Lbgn;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lbgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgn;->c:Lbgn;

    new-instance v0, Lbgn;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lbgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgn;->d:Lbgn;

    const/4 v0, 0x4

    new-array v0, v0, [Lbgn;

    sget-object v1, Lbgn;->a:Lbgn;

    aput-object v1, v0, v2

    sget-object v1, Lbgn;->b:Lbgn;

    aput-object v1, v0, v3

    sget-object v1, Lbgn;->c:Lbgn;

    aput-object v1, v0, v4

    sget-object v1, Lbgn;->d:Lbgn;

    aput-object v1, v0, v5

    sput-object v0, Lbgn;->e:[Lbgn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgn;
    .locals 1

    sget-object v0, Lbgn;->e:[Lbgn;

    invoke-virtual {v0}, [Lbgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgn;

    return-object v0
.end method
