.class final Llu;
.super Lgv;
.source "PG"


# instance fields
.field private synthetic a:Lls;


# direct methods
.method constructor <init>(Lls;)V
    .locals 0

    iput-object p1, p0, Llu;->a:Lls;

    invoke-direct {p0}, Lgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llu;->a:Lls;

    const/4 v1, 0x0

    iput-object v1, v0, Lls;->m:Lmm;

    iget-object v0, p0, Llu;->a:Lls;

    iget-object v0, v0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
