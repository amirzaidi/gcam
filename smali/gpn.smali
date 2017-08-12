.class public final enum Lgpn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpn;

.field public static final enum b:Lgpn;

.field public static final enum c:Lgpn;

.field private static synthetic e:[Lgpn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgpn;

    const-string v1, "BADGE"

    const v2, 0x7f0d0154

    invoke-direct {v0, v1, v3, v2}, Lgpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpn;->a:Lgpn;

    new-instance v0, Lgpn;

    const-string v1, "INTERACT"

    const v2, 0x7f0d0156

    invoke-direct {v0, v1, v4, v2}, Lgpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpn;->b:Lgpn;

    new-instance v0, Lgpn;

    const-string v1, "DIALOG"

    const v2, 0x7f0d0155

    invoke-direct {v0, v1, v5, v2}, Lgpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpn;->c:Lgpn;

    const/4 v0, 0x3

    new-array v0, v0, [Lgpn;

    sget-object v1, Lgpn;->a:Lgpn;

    aput-object v1, v0, v3

    sget-object v1, Lgpn;->b:Lgpn;

    aput-object v1, v0, v4

    sget-object v1, Lgpn;->c:Lgpn;

    aput-object v1, v0, v5

    sput-object v0, Lgpn;->e:[Lgpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgpn;->d:I

    return-void
.end method

.method public static values()[Lgpn;
    .locals 1

    sget-object v0, Lgpn;->e:[Lgpn;

    invoke-virtual {v0}, [Lgpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpn;

    return-object v0
.end method
