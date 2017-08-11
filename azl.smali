.class final Lazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Lazi;


# direct methods
.method constructor <init>(Lazi;)V
    .locals 0

    iput-object p1, p0, Lazl;->a:Lazi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwl;
    .locals 3

    check-cast p1, Lhng;

    iget-object v0, p0, Lazl;->a:Lazi;

    iget-object v0, v0, Lazi;->k:Lbcx;

    iget-object v1, p0, Lazl;->a:Lazi;

    iget-object v1, v1, Lazi;->m:Landroid/view/Surface;

    iget-object v2, p0, Lazl;->a:Lazi;

    iget-object v2, v2, Lazi;->p:Lbcs;

    invoke-virtual {v0, p1, v1, v2}, Lbcx;->a(Lhng;Landroid/view/Surface;Lbcs;)Liwl;

    move-result-object v0

    return-object v0
.end method
