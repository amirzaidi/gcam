.class final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbzp;


# direct methods
.method constructor <init>(Lbzp;)V
    .locals 0

    iput-object p1, p0, Lbzq;->a:Lbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbzq;->a:Lbzp;

    iget-object v0, v0, Lbzp;->a:Lbzf;

    invoke-virtual {v0}, Lbzf;->a()V

    return-void
.end method
