.class final Lqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lqc;


# direct methods
.method constructor <init>(Lqc;)V
    .locals 0

    iput-object p1, p0, Lqd;->a:Lqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lqd;->a:Lqc;

    iget-object v0, v0, Lqc;->d:Lpz;

    invoke-virtual {v0, p3}, Lpz;->setSelection(I)V

    iget-object v0, p0, Lqd;->a:Lqc;

    iget-object v0, v0, Lqc;->d:Lpz;

    invoke-virtual {v0}, Lpz;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd;->a:Lqc;

    iget-object v0, v0, Lqc;->d:Lpz;

    iget-object v1, p0, Lqd;->a:Lqc;

    iget-object v1, v1, Lqc;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lpz;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Lqd;->a:Lqc;

    invoke-virtual {v0}, Lqc;->c()V

    return-void
.end method
