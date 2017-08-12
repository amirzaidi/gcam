.class final Lbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcav;

.field private synthetic b:Lbxy;


# direct methods
.method constructor <init>(Lbxy;Lcav;)V
    .locals 0

    iput-object p1, p0, Lbye;->b:Lbxy;

    iput-object p2, p0, Lbye;->a:Lcav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbye;->b:Lbxy;

    iget-object v0, v0, Lbxy;->j:Lbyh;

    iget-object v1, p0, Lbye;->a:Lcav;

    invoke-interface {v0, v1}, Lbyh;->a(Lcav;)V

    iget-object v0, p0, Lbye;->b:Lbxy;

    invoke-virtual {v0}, Lbxy;->b()V

    return-void
.end method
