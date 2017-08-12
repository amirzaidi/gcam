.class public final enum Lgbc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgbc;

.field public static final enum b:Lgbc;

.field public static final enum c:Lgbc;

.field public static final enum d:Lgbc;

.field public static final enum e:Lgbc;

.field private static synthetic f:[Lgbc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgbc;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lgbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbc;->a:Lgbc;

    new-instance v0, Lgbc;

    const-string v1, "CLOUDY"

    invoke-direct {v0, v1, v3}, Lgbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbc;->b:Lgbc;

    new-instance v0, Lgbc;

    const-string v1, "SUNNY"

    invoke-direct {v0, v1, v4}, Lgbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbc;->c:Lgbc;

    new-instance v0, Lgbc;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v5}, Lgbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbc;->d:Lgbc;

    new-instance v0, Lgbc;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lgbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbc;->e:Lgbc;

    const/4 v0, 0x5

    new-array v0, v0, [Lgbc;

    sget-object v1, Lgbc;->a:Lgbc;

    aput-object v1, v0, v2

    sget-object v1, Lgbc;->b:Lgbc;

    aput-object v1, v0, v3

    sget-object v1, Lgbc;->c:Lgbc;

    aput-object v1, v0, v4

    sget-object v1, Lgbc;->d:Lgbc;

    aput-object v1, v0, v5

    sget-object v1, Lgbc;->e:Lgbc;

    aput-object v1, v0, v6

    sput-object v0, Lgbc;->f:[Lgbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgbc;
    .locals 1

    sget-object v0, Lgbc;->f:[Lgbc;

    invoke-virtual {v0}, [Lgbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbc;

    return-object v0
.end method
