.class public final enum Lacq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacq;

.field public static final enum b:Lacq;

.field public static final enum c:Lacq;

.field private static synthetic d:[Lacq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lacq;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lacq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacq;->a:Lacq;

    new-instance v0, Lacq;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lacq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacq;->b:Lacq;

    new-instance v0, Lacq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lacq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacq;->c:Lacq;

    const/4 v0, 0x3

    new-array v0, v0, [Lacq;

    sget-object v1, Lacq;->a:Lacq;

    aput-object v1, v0, v2

    sget-object v1, Lacq;->b:Lacq;

    aput-object v1, v0, v3

    sget-object v1, Lacq;->c:Lacq;

    aput-object v1, v0, v4

    sput-object v0, Lacq;->d:[Lacq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacq;
    .locals 1

    sget-object v0, Lacq;->d:[Lacq;

    invoke-virtual {v0}, [Lacq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacq;

    return-object v0
.end method
