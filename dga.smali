.class public final enum Ldga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldga;

.field public static final enum b:Ldga;

.field public static final enum c:Ldga;

.field private static synthetic d:[Ldga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldga;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v2}, Ldga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldga;->a:Ldga;

    new-instance v0, Ldga;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1, v3}, Ldga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldga;->b:Ldga;

    new-instance v0, Ldga;

    const-string v1, "CONVERGED"

    invoke-direct {v0, v1, v4}, Ldga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldga;->c:Ldga;

    const/4 v0, 0x3

    new-array v0, v0, [Ldga;

    sget-object v1, Ldga;->a:Ldga;

    aput-object v1, v0, v2

    sget-object v1, Ldga;->b:Ldga;

    aput-object v1, v0, v3

    sget-object v1, Ldga;->c:Ldga;

    aput-object v1, v0, v4

    sput-object v0, Ldga;->d:[Ldga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldga;
    .locals 1

    sget-object v0, Ldga;->d:[Ldga;

    invoke-virtual {v0}, [Ldga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldga;

    return-object v0
.end method
