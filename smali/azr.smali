.class final Lazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field private synthetic a:Lazi;


# direct methods
.method constructor <init>(Lazi;)V
    .locals 0

    iput-object p1, p0, Lazr;->a:Lazi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 4

    check-cast p2, Lbgf;

    iget-object v0, p0, Lazr;->a:Lazi;

    iget-object v1, v0, Lazi;->l:Lbdb;

    iget-object v0, p0, Lazr;->a:Lazi;

    iget-object v2, v0, Lazi;->o:Lhng;

    invoke-virtual {p2}, Lbgf;->a()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Lazr;->a:Lazi;

    iget-object v3, v3, Lazi;->p:Lbcs;

    invoke-virtual {v1, v2, v0, v3}, Lbdb;->a(Lhng;Landroid/view/Surface;Lbcs;)Liwl;

    move-result-object v0

    return-object v0
.end method
