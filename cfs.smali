.class public final synthetic Lcfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcfo;


# instance fields
.field private a:Lcfo;

.field private b:Lhig;

.field private c:Lhie;


# direct methods
.method public constructor <init>(Lcfo;Lhig;Lhie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfs;->a:Lcfo;

    iput-object p2, p0, Lcfs;->b:Lhig;

    iput-object p3, p0, Lcfs;->c:Lhie;

    return-void
.end method


# virtual methods
.method public final a(Lfxd;Lcfp;)V
    .locals 4

    iget-object v0, p0, Lcfs;->a:Lcfo;

    iget-object v1, p0, Lcfs;->b:Lhig;

    iget-object v2, p0, Lcfs;->c:Lhie;

    new-instance v3, Lcfp;

    invoke-direct {v3, p2, v1, v2}, Lcfp;-><init>(Lcfp;Lhig;Lhie;)V

    invoke-interface {v0, p1, v3}, Lcfo;->a(Lfxd;Lcfp;)V

    return-void
.end method
