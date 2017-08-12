.class public final enum Ldep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldep;

.field public static final enum b:Ldep;

.field public static final enum c:Ldep;

.field private static synthetic f:[Ldep;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ldep;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget v3, Lcb;->aZ:I

    invoke-direct {v0, v1, v4, v2, v3}, Ldep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldep;->a:Ldep;

    new-instance v0, Ldep;

    const-string v1, "OFF"

    const-string v2, "off"

    sget v3, Lcb;->aY:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldep;->b:Ldep;

    new-instance v0, Ldep;

    const-string v1, "ON"

    const-string v2, "on"

    sget v3, Lcb;->ba:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldep;->c:Ldep;

    const/4 v0, 0x3

    new-array v0, v0, [Ldep;

    sget-object v1, Ldep;->a:Ldep;

    aput-object v1, v0, v4

    sget-object v1, Ldep;->b:Ldep;

    aput-object v1, v0, v5

    sget-object v1, Ldep;->c:Ldep;

    aput-object v1, v0, v6

    sput-object v0, Ldep;->f:[Ldep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldep;->d:Ljava/lang/String;

    iput p4, p0, Ldep;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ldep;)Ldep;
    .locals 1

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldep;->a:Ldep;

    iget-object v0, v0, Ldep;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldep;->a:Ldep;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Ldep;->b:Ldep;

    iget-object v0, v0, Ldep;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ldep;->b:Ldep;

    goto :goto_0

    :cond_2
    sget-object v0, Ldep;->c:Ldep;

    iget-object v0, v0, Ldep;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldep;->c:Ldep;

    goto :goto_0
.end method

.method public static values()[Ldep;
    .locals 1

    sget-object v0, Ldep;->f:[Ldep;

    invoke-virtual {v0}, [Ldep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldep;

    return-object v0
.end method
