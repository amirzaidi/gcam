.class final Lbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbfi;


# direct methods
.method constructor <init>(Lbfi;)V
    .locals 0

    iput-object p1, p0, Lbfk;->a:Lbfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbfk;->a:Lbfi;

    iget-object v0, v0, Lbfi;->c:Lbcw;

    iget-object v1, v0, Lbcw;->a:Lbcx;

    iget-object v2, v0, Lbcw;->b:Lhng;

    iget-object v3, v0, Lbcw;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbcw;->d:Lbcs;

    invoke-virtual {v1, v2, v3, v0}, Lbcx;->a(Lhng;Landroid/view/Surface;Lbcs;)Liwl;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
