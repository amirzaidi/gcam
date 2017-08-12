.class final enum Leib;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leib;

.field public static final enum b:Leib;

.field public static final enum c:Leib;

.field public static final enum d:Leib;

.field private static synthetic e:[Leib;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leib;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Leib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leib;->a:Leib;

    new-instance v0, Leib;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Leib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leib;->b:Leib;

    new-instance v0, Leib;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Leib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leib;->c:Leib;

    new-instance v0, Leib;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Leib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leib;->d:Leib;

    const/4 v0, 0x4

    new-array v0, v0, [Leib;

    sget-object v1, Leib;->a:Leib;

    aput-object v1, v0, v2

    sget-object v1, Leib;->b:Leib;

    aput-object v1, v0, v3

    sget-object v1, Leib;->c:Leib;

    aput-object v1, v0, v4

    sget-object v1, Leib;->d:Leib;

    aput-object v1, v0, v5

    sput-object v0, Leib;->e:[Leib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leib;
    .locals 1

    sget-object v0, Leib;->e:[Leib;

    invoke-virtual {v0}, [Leib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leib;

    return-object v0
.end method
