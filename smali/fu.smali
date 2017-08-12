.class final Lfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lfl;


# direct methods
.method constructor <init>(Lfl;)V
    .locals 0

    iput-object p1, p0, Lfu;->a:Lfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {p2}, Lgx;->a(Ljava/lang/Object;)Lgx;

    move-result-object v0

    iget-object v1, p0, Lfu;->a:Lfl;

    invoke-interface {v1, p1, v0}, Lfl;->a(Landroid/view/View;Lgx;)Lgx;

    move-result-object v0

    invoke-static {v0}, Lgx;->a(Lgx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
