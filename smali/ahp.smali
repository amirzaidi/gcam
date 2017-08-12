.class public enum Lahp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Lahp;

.field private static enum b:Lahp;

.field private static enum c:Lahp;

.field private static enum d:Lahp;

.field private static synthetic e:[Lahp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lahp;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lahp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahp;->b:Lahp;

    new-instance v0, Lahq;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lahq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahp;->c:Lahp;

    new-instance v0, Lahr;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lahr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahp;->d:Lahp;

    const/4 v0, 0x3

    new-array v0, v0, [Lahp;

    sget-object v1, Lahp;->b:Lahp;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lahp;->c:Lahp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lahp;->d:Lahp;

    aput-object v2, v0, v1

    sput-object v0, Lahp;->e:[Lahp;

    sget-object v0, Lahp;->c:Lahp;

    sput-object v0, Lahp;->a:Lahp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahp;
    .locals 1

    sget-object v0, Lahp;->e:[Lahp;

    invoke-virtual {v0}, [Lahp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahp;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
