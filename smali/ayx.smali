.class final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Layv;


# direct methods
.method constructor <init>(Layv;)V
    .locals 0

    iput-object p1, p0, Layx;->a:Layv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwl;
    .locals 3

    check-cast p1, Lhng;

    iget-object v0, p0, Layx;->a:Layv;

    iget-object v0, v0, Layv;->o:Lbcx;

    iget-object v1, p0, Layx;->a:Layv;

    iget-object v1, v1, Layv;->q:Landroid/view/Surface;

    iget-object v2, p0, Layx;->a:Layv;

    iget-object v2, v2, Layv;->t:Lbcs;

    invoke-virtual {v0, p1, v1, v2}, Lbcx;->a(Lhng;Landroid/view/Surface;Lbcs;)Liwl;

    move-result-object v0

    return-object v0
.end method
