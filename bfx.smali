.class public final enum Lbfx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfx;

.field private static enum c:Lbfx;

.field private static enum d:Lbfx;

.field private static enum e:Lbfx;

.field private static synthetic f:[Lbfx;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, Lbfx;

    const-string v1, "LC"

    invoke-direct {v0, v1, v4, v3}, Lbfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfx;->a:Lbfx;

    new-instance v0, Lbfx;

    const-string v1, "HE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lbfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfx;->c:Lbfx;

    new-instance v0, Lbfx;

    const-string v1, "LD"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lbfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfx;->d:Lbfx;

    new-instance v0, Lbfx;

    const-string v1, "ELD"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v6, v2}, Lbfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfx;->e:Lbfx;

    const/4 v0, 0x4

    new-array v0, v0, [Lbfx;

    sget-object v1, Lbfx;->a:Lbfx;

    aput-object v1, v0, v4

    sget-object v1, Lbfx;->c:Lbfx;

    aput-object v1, v0, v5

    sget-object v1, Lbfx;->d:Lbfx;

    aput-object v1, v0, v3

    sget-object v1, Lbfx;->e:Lbfx;

    aput-object v1, v0, v6

    sput-object v0, Lbfx;->f:[Lbfx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbfx;->b:I

    return-void
.end method

.method public static values()[Lbfx;
    .locals 1

    sget-object v0, Lbfx;->f:[Lbfx;

    invoke-virtual {v0}, [Lbfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfx;

    return-object v0
.end method
