.class final synthetic Lbad;
.super Ljava/lang/Object;

# interfaces
.implements Livp;


# instance fields
.field private a:Lbac;

.field private b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lbac;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbad;->a:Lbac;

    iput-object p2, p0, Lbad;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwl;
    .locals 2

    iget-object v0, p0, Lbad;->a:Lbac;

    iget-object v1, p0, Lbad;->b:Landroid/view/Surface;

    check-cast p1, Lhng;

    invoke-virtual {v0, v1, p1}, Lbac;->a(Landroid/view/Surface;Lhng;)Liwl;

    move-result-object v0

    return-object v0
.end method
