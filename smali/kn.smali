.class Lkn;
.super Lkv;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lez;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkv;-><init>(Landroid/content/Context;Landroid/view/Window;Lez;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lko;

    invoke-direct {v0, p0, p1}, Lko;-><init>(Lkn;Landroid/view/Window$Callback;)V

    return-object v0
.end method
