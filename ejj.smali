.class final enum Lejj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lejj;

.field public static final enum b:Lejj;

.field public static final enum c:Lejj;

.field public static final enum d:Lejj;

.field private static synthetic e:[Lejj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lejj;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lejj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejj;->a:Lejj;

    new-instance v0, Lejj;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lejj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejj;->b:Lejj;

    new-instance v0, Lejj;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lejj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejj;->c:Lejj;

    new-instance v0, Lejj;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lejj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejj;->d:Lejj;

    const/4 v0, 0x4

    new-array v0, v0, [Lejj;

    sget-object v1, Lejj;->a:Lejj;

    aput-object v1, v0, v2

    sget-object v1, Lejj;->b:Lejj;

    aput-object v1, v0, v3

    sget-object v1, Lejj;->c:Lejj;

    aput-object v1, v0, v4

    sget-object v1, Lejj;->d:Lejj;

    aput-object v1, v0, v5

    sput-object v0, Lejj;->e:[Lejj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lejj;
    .locals 1

    sget-object v0, Lejj;->e:[Lejj;

    invoke-virtual {v0}, [Lejj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejj;

    return-object v0
.end method
