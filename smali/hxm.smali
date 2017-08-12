.class public final enum Lhxm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhxm;

.field public static final enum b:Lhxm;

.field public static final enum c:Lhxm;

.field private static synthetic d:[Lhxm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhxm;

    const-string v1, "FIXED_FPS"

    invoke-direct {v0, v1, v2}, Lhxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxm;->a:Lhxm;

    new-instance v0, Lhxm;

    const-string v1, "SMART_BURST"

    invoke-direct {v0, v1, v3}, Lhxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxm;->b:Lhxm;

    new-instance v0, Lhxm;

    const-string v1, "HYBRID_BURST"

    invoke-direct {v0, v1, v4}, Lhxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxm;->c:Lhxm;

    const/4 v0, 0x3

    new-array v0, v0, [Lhxm;

    sget-object v1, Lhxm;->a:Lhxm;

    aput-object v1, v0, v2

    sget-object v1, Lhxm;->b:Lhxm;

    aput-object v1, v0, v3

    sget-object v1, Lhxm;->c:Lhxm;

    aput-object v1, v0, v4

    sput-object v0, Lhxm;->d:[Lhxm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhxm;
    .locals 1

    sget-object v0, Lhxm;->d:[Lhxm;

    invoke-virtual {v0}, [Lhxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxm;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhxm;->b:Lhxm;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhxm;->c:Lhxm;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
