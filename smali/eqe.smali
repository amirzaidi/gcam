.class final Leqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Leqd;


# direct methods
.method constructor <init>(Leqd;)V
    .locals 0

    iput-object p1, p0, Leqe;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Leqe;->a:Leqd;

    iget-object v0, v0, Leqd;->D:Lerx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqe;->a:Leqd;

    iget-object v0, v0, Leqd;->D:Lerx;

    invoke-interface {v0}, Lerx;->u_()V

    :cond_0
    return-void
.end method
