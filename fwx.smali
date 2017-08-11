.class final synthetic Lfwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwx;

    invoke-direct {v0}, Lfwx;-><init>()V

    sput-object v0, Lfwx;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lfuv;

    check-cast p2, Lfuv;

    iget-wide v0, p1, Lfuv;->b:J

    iget-wide v2, p2, Lfuv;->b:J

    cmp-long v0, v0, v2

    return v0
.end method
