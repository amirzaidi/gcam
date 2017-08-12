.class public final enum Labn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labn;

.field public static final enum b:Labn;

.field private static enum d:Labn;

.field private static synthetic e:[Labn;


# instance fields
.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Labn;

    const-string v1, "LOW"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3, v2}, Labn;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Labn;->d:Labn;

    new-instance v0, Labn;

    const-string v1, "NORMAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Labn;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Labn;->a:Labn;

    new-instance v0, Labn;

    const-string v1, "HIGH"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v5, v2}, Labn;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Labn;->b:Labn;

    const/4 v0, 0x3

    new-array v0, v0, [Labn;

    sget-object v1, Labn;->d:Labn;

    aput-object v1, v0, v3

    sget-object v1, Labn;->a:Labn;

    aput-object v1, v0, v4

    sget-object v1, Labn;->b:Labn;

    aput-object v1, v0, v5

    sput-object v0, Labn;->e:[Labn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labn;->c:F

    return-void
.end method

.method public static values()[Labn;
    .locals 1

    sget-object v0, Labn;->e:[Labn;

    invoke-virtual {v0}, [Labn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labn;

    return-object v0
.end method
