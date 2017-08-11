.class final Lkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfl;


# instance fields
.field private synthetic a:Lkx;


# direct methods
.method constructor <init>(Lkx;)V
    .locals 0

    iput-object p1, p0, Lkz;->a:Lkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgx;)Lgx;
    .locals 4

    invoke-virtual {p2}, Lgx;->b()I

    move-result v0

    iget-object v1, p0, Lkz;->a:Lkx;

    invoke-virtual {v1, v0}, Lkx;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lgx;->a()I

    move-result v0

    invoke-virtual {p2}, Lgx;->c()I

    move-result v2

    invoke-virtual {p2}, Lgx;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lgx;->a(IIII)Lgx;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lfo;->a(Landroid/view/View;Lgx;)Lgx;

    move-result-object v0

    return-object v0
.end method
