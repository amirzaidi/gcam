.class final Lhds;
.super Lgug;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgug;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgwq;Ljava/lang/Object;Lgum;Lgun;)Lguh;
    .locals 6

    check-cast p4, Lhdt;

    if-nez p4, :cond_0

    new-instance v0, Lhdt;

    new-instance v1, Lhdu;

    invoke-direct {v1}, Lhdu;-><init>()V

    invoke-direct {v0}, Lhdt;-><init>()V

    :cond_0
    new-instance v0, Lhfq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhfq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgum;Lgun;Lgwq;)V

    return-object v0
.end method
