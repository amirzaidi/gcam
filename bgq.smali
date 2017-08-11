.class public final enum Lbgq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgq;

.field public static final enum b:Lbgq;

.field public static final enum c:Lbgq;

.field public static final enum d:Lbgq;

.field private static synthetic e:[Lbgq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbgq;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgq;->a:Lbgq;

    new-instance v0, Lbgq;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgq;->b:Lbgq;

    new-instance v0, Lbgq;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgq;->c:Lbgq;

    new-instance v0, Lbgq;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgq;->d:Lbgq;

    const/4 v0, 0x4

    new-array v0, v0, [Lbgq;

    sget-object v1, Lbgq;->a:Lbgq;

    aput-object v1, v0, v2

    sget-object v1, Lbgq;->b:Lbgq;

    aput-object v1, v0, v3

    sget-object v1, Lbgq;->c:Lbgq;

    aput-object v1, v0, v4

    sget-object v1, Lbgq;->d:Lbgq;

    aput-object v1, v0, v5

    sput-object v0, Lbgq;->e:[Lbgq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgq;
    .locals 1

    sget-object v0, Lbgq;->e:[Lbgq;

    invoke-virtual {v0}, [Lbgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgq;

    return-object v0
.end method
