.class public final enum Lbhb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhb;

.field private static enum c:Lbhb;

.field private static enum d:Lbhb;

.field private static enum e:Lbhb;

.field private static synthetic f:[Lbhb;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lbhb;

    const-string v1, "ENG"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v1, v3, v2}, Lbhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhb;->c:Lbhb;

    new-instance v0, Lbhb;

    const-string v1, "FISHFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v1, v4, v2}, Lbhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhb;->d:Lbhb;

    new-instance v0, Lbhb;

    const-string v1, "DOGFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v5, v2}, Lbhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhb;->e:Lbhb;

    new-instance v0, Lbhb;

    const-string v1, "RELEASE"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v6, v2}, Lbhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhb;->a:Lbhb;

    const/4 v0, 0x4

    new-array v0, v0, [Lbhb;

    sget-object v1, Lbhb;->c:Lbhb;

    aput-object v1, v0, v3

    sget-object v1, Lbhb;->d:Lbhb;

    aput-object v1, v0, v4

    sget-object v1, Lbhb;->e:Lbhb;

    aput-object v1, v0, v5

    sget-object v1, Lbhb;->a:Lbhb;

    aput-object v1, v0, v6

    sput-object v0, Lbhb;->f:[Lbhb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbhb;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbhb;
    .locals 1

    sget-object v0, Lbhb;->f:[Lbhb;

    invoke-virtual {v0}, [Lbhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhb;

    return-object v0
.end method
