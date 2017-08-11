.class final enum Lczj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lczj;

.field public static final enum b:Lczj;

.field public static final enum c:Lczj;

.field public static final enum d:Lczj;

.field private static synthetic e:[Lczj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lczj;

    const-string v1, "NO_SESSION"

    invoke-direct {v0, v1, v2}, Lczj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczj;->a:Lczj;

    new-instance v0, Lczj;

    const-string v1, "CREATING_SESSION"

    invoke-direct {v0, v1, v3}, Lczj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczj;->b:Lczj;

    new-instance v0, Lczj;

    const-string v1, "SESSION_ACTIVE"

    invoke-direct {v0, v1, v4}, Lczj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczj;->c:Lczj;

    new-instance v0, Lczj;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lczj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczj;->d:Lczj;

    const/4 v0, 0x4

    new-array v0, v0, [Lczj;

    sget-object v1, Lczj;->a:Lczj;

    aput-object v1, v0, v2

    sget-object v1, Lczj;->b:Lczj;

    aput-object v1, v0, v3

    sget-object v1, Lczj;->c:Lczj;

    aput-object v1, v0, v4

    sget-object v1, Lczj;->d:Lczj;

    aput-object v1, v0, v5

    sput-object v0, Lczj;->e:[Lczj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lczj;
    .locals 1

    sget-object v0, Lczj;->e:[Lczj;

    invoke-virtual {v0}, [Lczj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczj;

    return-object v0
.end method
