.class final enum Leja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leja;

.field public static final enum b:Leja;

.field public static final enum c:Leja;

.field public static final enum d:Leja;

.field private static synthetic e:[Leja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leja;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Leja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leja;->a:Leja;

    new-instance v0, Leja;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Leja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leja;->b:Leja;

    new-instance v0, Leja;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Leja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leja;->c:Leja;

    new-instance v0, Leja;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Leja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leja;->d:Leja;

    const/4 v0, 0x4

    new-array v0, v0, [Leja;

    sget-object v1, Leja;->a:Leja;

    aput-object v1, v0, v2

    sget-object v1, Leja;->b:Leja;

    aput-object v1, v0, v3

    sget-object v1, Leja;->c:Leja;

    aput-object v1, v0, v4

    sget-object v1, Leja;->d:Leja;

    aput-object v1, v0, v5

    sput-object v0, Leja;->e:[Leja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leja;
    .locals 1

    sget-object v0, Leja;->e:[Leja;

    invoke-virtual {v0}, [Leja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leja;

    return-object v0
.end method
