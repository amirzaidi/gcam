.class public final enum Lgax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgax;

.field public static final enum b:Lgax;

.field private static synthetic c:[Lgax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgax;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v2}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgax;->a:Lgax;

    new-instance v0, Lgax;

    const-string v1, "FPS_60"

    invoke-direct {v0, v1, v3}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgax;->b:Lgax;

    const/4 v0, 0x2

    new-array v0, v0, [Lgax;

    sget-object v1, Lgax;->a:Lgax;

    aput-object v1, v0, v2

    sget-object v1, Lgax;->b:Lgax;

    aput-object v1, v0, v3

    sput-object v0, Lgax;->c:[Lgax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgax;
    .locals 1

    sget-object v0, Lgax;->c:[Lgax;

    invoke-virtual {v0}, [Lgax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgax;

    return-object v0
.end method
