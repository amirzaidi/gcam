.class public final enum Lgba;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgba;

.field public static final enum b:Lgba;

.field public static final enum c:Lgba;

.field public static final enum d:Lgba;

.field private static synthetic e:[Lgba;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgba;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Lgba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgba;->a:Lgba;

    new-instance v0, Lgba;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lgba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgba;->b:Lgba;

    new-instance v0, Lgba;

    const-string v1, "WIDE"

    invoke-direct {v0, v1, v4}, Lgba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgba;->c:Lgba;

    new-instance v0, Lgba;

    const-string v1, "FISHEYE"

    invoke-direct {v0, v1, v5}, Lgba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgba;->d:Lgba;

    const/4 v0, 0x4

    new-array v0, v0, [Lgba;

    sget-object v1, Lgba;->a:Lgba;

    aput-object v1, v0, v2

    sget-object v1, Lgba;->b:Lgba;

    aput-object v1, v0, v3

    sget-object v1, Lgba;->c:Lgba;

    aput-object v1, v0, v4

    sget-object v1, Lgba;->d:Lgba;

    aput-object v1, v0, v5

    sput-object v0, Lgba;->e:[Lgba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgba;
    .locals 1

    sget-object v0, Lgba;->e:[Lgba;

    invoke-virtual {v0}, [Lgba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgba;

    return-object v0
.end method
