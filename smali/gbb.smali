.class public final enum Lgbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgbb;

.field public static final enum b:Lgbb;

.field public static final enum c:Lgbb;

.field private static synthetic d:[Lgbb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgbb;

    const-string v1, "ZERO_SECONDS"

    invoke-direct {v0, v1, v2}, Lgbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbb;->a:Lgbb;

    new-instance v0, Lgbb;

    const-string v1, "THREE_SECONDS"

    invoke-direct {v0, v1, v3}, Lgbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbb;->b:Lgbb;

    new-instance v0, Lgbb;

    const-string v1, "TEN_SECONDS"

    invoke-direct {v0, v1, v4}, Lgbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbb;->c:Lgbb;

    const/4 v0, 0x3

    new-array v0, v0, [Lgbb;

    sget-object v1, Lgbb;->a:Lgbb;

    aput-object v1, v0, v2

    sget-object v1, Lgbb;->b:Lgbb;

    aput-object v1, v0, v3

    sget-object v1, Lgbb;->c:Lgbb;

    aput-object v1, v0, v4

    sput-object v0, Lgbb;->d:[Lgbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgbb;
    .locals 1

    sget-object v0, Lgbb;->d:[Lgbb;

    invoke-virtual {v0}, [Lgbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbb;

    return-object v0
.end method
