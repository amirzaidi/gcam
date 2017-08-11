.class public final enum Ldeq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldeq;

.field public static final enum b:Ldeq;

.field public static final enum c:Ldeq;

.field private static synthetic f:[Ldeq;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ldeq;

    const-string v1, "ON"

    const-string v2, "on"

    sget v3, Lcb;->ba:I

    invoke-direct {v0, v1, v4, v2, v3}, Ldeq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldeq;->a:Ldeq;

    new-instance v0, Ldeq;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget v3, Lcb;->aZ:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldeq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldeq;->b:Ldeq;

    new-instance v0, Ldeq;

    const-string v1, "OFF"

    const-string v2, "off"

    sget v3, Lcb;->aY:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldeq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldeq;->c:Ldeq;

    const/4 v0, 0x3

    new-array v0, v0, [Ldeq;

    sget-object v1, Ldeq;->a:Ldeq;

    aput-object v1, v0, v4

    sget-object v1, Ldeq;->b:Ldeq;

    aput-object v1, v0, v5

    sget-object v1, Ldeq;->c:Ldeq;

    aput-object v1, v0, v6

    sput-object v0, Ldeq;->f:[Ldeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldeq;->d:Ljava/lang/String;

    iput p4, p0, Ldeq;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ldeq;)Ldeq;
    .locals 1

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldeq;->b:Ldeq;

    iget-object v0, v0, Ldeq;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldeq;->b:Ldeq;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Ldeq;->c:Ldeq;

    iget-object v0, v0, Ldeq;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ldeq;->c:Ldeq;

    goto :goto_0

    :cond_2
    sget-object v0, Ldeq;->a:Ldeq;

    iget-object v0, v0, Ldeq;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldeq;->a:Ldeq;

    goto :goto_0
.end method

.method public static values()[Ldeq;
    .locals 1

    sget-object v0, Ldeq;->f:[Ldeq;

    invoke-virtual {v0}, [Ldeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeq;

    return-object v0
.end method
