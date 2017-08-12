.class final enum Leju;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leju;

.field public static final enum b:Leju;

.field public static final enum c:Leju;

.field public static final enum d:Leju;

.field private static synthetic e:[Leju;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leju;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->a:Leju;

    new-instance v0, Leju;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->b:Leju;

    new-instance v0, Leju;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->c:Leju;

    new-instance v0, Leju;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->d:Leju;

    const/4 v0, 0x4

    new-array v0, v0, [Leju;

    sget-object v1, Leju;->a:Leju;

    aput-object v1, v0, v2

    sget-object v1, Leju;->b:Leju;

    aput-object v1, v0, v3

    sget-object v1, Leju;->c:Leju;

    aput-object v1, v0, v4

    sget-object v1, Leju;->d:Leju;

    aput-object v1, v0, v5

    sput-object v0, Leju;->e:[Leju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leju;
    .locals 1

    sget-object v0, Leju;->e:[Leju;

    invoke-virtual {v0}, [Leju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leju;

    return-object v0
.end method
