.class final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbab;

.field private synthetic b:Ldbr;


# direct methods
.method constructor <init>(Ldbr;Lbab;)V
    .locals 0

    iput-object p1, p0, Ldbs;->b:Ldbr;

    iput-object p2, p0, Ldbs;->a:Lbab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldbs;->b:Ldbr;

    iget-object v0, v0, Ldbr;->a:Ldbl;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Ldau;

    iget-object v2, p0, Ldbs;->a:Lbab;

    invoke-direct {v1, v2}, Ldau;-><init>(Lbab;)V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
