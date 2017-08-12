.class final Lhbf;
.super Lgug;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgug;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgwq;Ljava/lang/Object;Lgum;Lgun;)Lguh;
    .locals 8

    new-instance v0, Lhcz;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhcz;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLgwq;Landroid/os/Bundle;Lgum;Lgun;)V

    return-object v0
.end method
