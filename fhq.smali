.class public final enum Lfhq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfhq;

.field public static final enum b:Lfhq;

.field public static final enum c:Lfhq;

.field public static final enum d:Lfhq;

.field private static synthetic e:[Lfhq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfhq;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lfhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhq;->a:Lfhq;

    new-instance v0, Lfhq;

    const-string v1, "PORTRAIT_REVERSED"

    invoke-direct {v0, v1, v3}, Lfhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhq;->b:Lfhq;

    new-instance v0, Lfhq;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lfhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhq;->c:Lfhq;

    new-instance v0, Lfhq;

    const-string v1, "LANDSCAPE_REVERSED"

    invoke-direct {v0, v1, v5}, Lfhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhq;->d:Lfhq;

    const/4 v0, 0x4

    new-array v0, v0, [Lfhq;

    sget-object v1, Lfhq;->a:Lfhq;

    aput-object v1, v0, v2

    sget-object v1, Lfhq;->b:Lfhq;

    aput-object v1, v0, v3

    sget-object v1, Lfhq;->c:Lfhq;

    aput-object v1, v0, v4

    sget-object v1, Lfhq;->d:Lfhq;

    aput-object v1, v0, v5

    sput-object v0, Lfhq;->e:[Lfhq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfhq;
    .locals 1

    sget-object v0, Lfhq;->e:[Lfhq;

    invoke-virtual {v0}, [Lfhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfhq;->c:Lfhq;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfhq;->d:Lfhq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
