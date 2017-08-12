.class public final enum Lfqr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfqr;

.field public static final enum b:Lfqr;

.field private static enum c:Lfqr;

.field private static synthetic d:[Lfqr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfqr;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v2}, Lfqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqr;->a:Lfqr;

    new-instance v0, Lfqr;

    const-string v1, "NPF"

    invoke-direct {v0, v1, v3}, Lfqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqr;->c:Lfqr;

    new-instance v0, Lfqr;

    const-string v1, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v1, v4}, Lfqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqr;->b:Lfqr;

    const/4 v0, 0x3

    new-array v0, v0, [Lfqr;

    sget-object v1, Lfqr;->a:Lfqr;

    aput-object v1, v0, v2

    sget-object v1, Lfqr;->c:Lfqr;

    aput-object v1, v0, v3

    sget-object v1, Lfqr;->b:Lfqr;

    aput-object v1, v0, v4

    sput-object v0, Lfqr;->d:[Lfqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfqr;
    .locals 1

    sget-object v0, Lfqr;->d:[Lfqr;

    invoke-virtual {v0}, [Lfqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqr;

    return-object v0
.end method
