.class final Lfzo;
.super Lgal;
.source "PG"


# instance fields
.field private synthetic a:Lfzn;


# direct methods
.method constructor <init>(Lfzn;)V
    .locals 0

    iput-object p1, p0, Lfzo;->a:Lfzn;

    invoke-direct {p0, p1}, Lgal;-><init>(Lgak;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfzo;->a:Lfzn;

    iget-object v0, v0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0, p1, p2}, Lgal;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lfzo;->a:Lfzn;

    iget-object v0, v0, Lfzn;->a:Lgig;

    iget-object v1, p0, Lfzo;->a:Lfzn;

    iget-object v1, v1, Lfzn;->e:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
