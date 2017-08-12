.class public final enum Lgay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgay;

.field public static final enum b:Lgay;

.field public static final enum c:Lgay;

.field public static final enum d:Lgay;

.field private static synthetic f:[Lgay;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgay;

    const-string v1, "GRID_NONE"

    invoke-direct {v0, v1, v2, v2}, Lgay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgay;->a:Lgay;

    new-instance v0, Lgay;

    const-string v1, "GRID_3x3"

    invoke-direct {v0, v1, v3, v3}, Lgay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgay;->b:Lgay;

    new-instance v0, Lgay;

    const-string v1, "GRID_4X4"

    invoke-direct {v0, v1, v4, v4}, Lgay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgay;->c:Lgay;

    new-instance v0, Lgay;

    const-string v1, "GRID_GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lgay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgay;->d:Lgay;

    const/4 v0, 0x4

    new-array v0, v0, [Lgay;

    sget-object v1, Lgay;->a:Lgay;

    aput-object v1, v0, v2

    sget-object v1, Lgay;->b:Lgay;

    aput-object v1, v0, v3

    sget-object v1, Lgay;->c:Lgay;

    aput-object v1, v0, v4

    sget-object v1, Lgay;->d:Lgay;

    aput-object v1, v0, v5

    sput-object v0, Lgay;->f:[Lgay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgay;->e:I

    return-void
.end method

.method public static a(I)Lgay;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lgay;->a:Lgay;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lgay;->a:Lgay;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lgay;->b:Lgay;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lgay;->c:Lgay;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lgay;->d:Lgay;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lgay;
    .locals 1

    sget-object v0, Lgay;->f:[Lgay;

    invoke-virtual {v0}, [Lgay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgay;

    return-object v0
.end method
