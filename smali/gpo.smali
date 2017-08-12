.class public final enum Lgpo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpo;

.field public static final enum b:Lgpo;

.field private static synthetic d:[Lgpo;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lgpo;

    const-string v1, "INDETERMINATE"

    invoke-direct {v0, v1, v3, v2}, Lgpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpo;->a:Lgpo;

    new-instance v0, Lgpo;

    const-string v1, "DETERMINATE"

    invoke-direct {v0, v1, v2, v4}, Lgpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpo;->b:Lgpo;

    new-array v0, v4, [Lgpo;

    sget-object v1, Lgpo;->a:Lgpo;

    aput-object v1, v0, v3

    sget-object v1, Lgpo;->b:Lgpo;

    aput-object v1, v0, v2

    sput-object v0, Lgpo;->d:[Lgpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgpo;->c:I

    return-void
.end method

.method public static values()[Lgpo;
    .locals 1

    sget-object v0, Lgpo;->d:[Lgpo;

    invoke-virtual {v0}, [Lgpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpo;

    return-object v0
.end method
