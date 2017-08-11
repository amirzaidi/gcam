.class final Lbyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbyx;


# direct methods
.method constructor <init>(Lbyx;)V
    .locals 0

    iput-object p1, p0, Lbyz;->a:Lbyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbyz;->a:Lbyx;

    iget-object v0, v0, Lbyx;->b:Lbzc;

    invoke-interface {v0}, Lbzc;->b()V

    return-void
.end method
