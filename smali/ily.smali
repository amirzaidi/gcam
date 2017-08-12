.class abstract enum Lily;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lils;


# static fields
.field public static final enum a:Lily;

.field private static enum b:Lily;

.field private static enum c:Lily;

.field private static enum d:Lily;

.field private static synthetic e:[Lily;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lilz;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lilz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lily;->b:Lily;

    new-instance v0, Lima;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lima;-><init>(Ljava/lang/String;)V

    sput-object v0, Lily;->c:Lily;

    new-instance v0, Limb;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Limb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lily;->a:Lily;

    new-instance v0, Limc;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Limc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lily;->d:Lily;

    const/4 v0, 0x4

    new-array v0, v0, [Lily;

    const/4 v1, 0x0

    sget-object v2, Lily;->b:Lily;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lily;->c:Lily;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lily;->a:Lily;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lily;->d:Lily;

    aput-object v2, v0, v1

    sput-object v0, Lily;->e:[Lily;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lily;
    .locals 1

    sget-object v0, Lily;->e:[Lily;

    invoke-virtual {v0}, [Lily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lily;

    return-object v0
.end method
