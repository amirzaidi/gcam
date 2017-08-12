.class final Lesj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lesi;


# direct methods
.method constructor <init>(Lesi;)V
    .locals 0

    iput-object p1, p0, Lesj;->a:Lesi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lesj;->a:Lesi;

    iget v2, v2, Lesi;->c:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lesj;->a:Lesi;

    iget v2, v2, Lesi;->b:I

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v2, p0, Lesj;->a:Lesi;

    iput v0, v2, Lesi;->b:I

    iget-object v0, p0, Lesj;->a:Lesi;

    iput v1, v0, Lesi;->c:I

    :cond_1
    return-void
.end method
