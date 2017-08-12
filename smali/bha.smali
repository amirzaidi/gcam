.class public final enum Lbha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbha;

.field public static final enum b:Lbha;

.field public static final enum c:Lbha;

.field public static final enum d:Lbha;

.field private static enum e:Lbha;

.field private static synthetic f:[Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbha;

    const-string v1, "ENG"

    invoke-direct {v0, v1, v2}, Lbha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbha;->a:Lbha;

    new-instance v0, Lbha;

    const-string v1, "FISHFOOD"

    invoke-direct {v0, v1, v3}, Lbha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbha;->b:Lbha;

    new-instance v0, Lbha;

    const-string v1, "DR_DOGFOOD"

    invoke-direct {v0, v1, v4}, Lbha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbha;->c:Lbha;

    new-instance v0, Lbha;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v5}, Lbha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbha;->e:Lbha;

    new-instance v0, Lbha;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v6}, Lbha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbha;->d:Lbha;

    const/4 v0, 0x5

    new-array v0, v0, [Lbha;

    sget-object v1, Lbha;->a:Lbha;

    aput-object v1, v0, v2

    sget-object v1, Lbha;->b:Lbha;

    aput-object v1, v0, v3

    sget-object v1, Lbha;->c:Lbha;

    aput-object v1, v0, v4

    sget-object v1, Lbha;->e:Lbha;

    aput-object v1, v0, v5

    sget-object v1, Lbha;->d:Lbha;

    aput-object v1, v0, v6

    sput-object v0, Lbha;->f:[Lbha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbha;
    .locals 1

    sget-object v0, Lbha;->f:[Lbha;

    invoke-virtual {v0}, [Lbha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbha;

    return-object v0
.end method
