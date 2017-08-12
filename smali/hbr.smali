.class final Lhbr;
.super Lgug;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgug;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgwq;Ljava/lang/Object;Lgum;Lgun;)Lguh;
    .locals 7

    new-instance v0, Lhcf;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhcf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgum;Lgun;Ljava/lang/String;Lgwq;)V

    return-object v0
.end method
