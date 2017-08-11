.class public final enum Lhja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhja;

.field public static final enum b:Lhja;

.field public static final enum c:Lhja;

.field private static synthetic e:[Lhja;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhja;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lhja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhja;->a:Lhja;

    new-instance v0, Lhja;

    const-string v1, "FAIL_TIMEOUT"

    invoke-direct {v0, v1, v3, v3}, Lhja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhja;->b:Lhja;

    new-instance v0, Lhja;

    const-string v1, "FAIL_EXCEPTION"

    invoke-direct {v0, v1, v4, v4}, Lhja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhja;->c:Lhja;

    const/4 v0, 0x3

    new-array v0, v0, [Lhja;

    sget-object v1, Lhja;->a:Lhja;

    aput-object v1, v0, v2

    sget-object v1, Lhja;->b:Lhja;

    aput-object v1, v0, v3

    sget-object v1, Lhja;->c:Lhja;

    aput-object v1, v0, v4

    sput-object v0, Lhja;->e:[Lhja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhja;->d:I

    return-void
.end method

.method public static values()[Lhja;
    .locals 1

    sget-object v0, Lhja;->e:[Lhja;

    invoke-virtual {v0}, [Lhja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhja;

    return-object v0
.end method
