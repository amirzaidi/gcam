.class final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Ldbu;


# direct methods
.method constructor <init>(Ldbu;)V
    .locals 0

    iput-object p1, p0, Ldbv;->a:Ldbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    iget-object v0, p0, Ldbv;->a:Ldbu;

    iget-object v0, v0, Ldbu;->g:Lbab;

    invoke-interface {v0}, Lbab;->close()V

    new-instance v0, Ldbd;

    iget-object v1, p0, Ldbv;->a:Ldbu;

    invoke-direct {v0, v1}, Ldbd;-><init>(Lddg;)V

    return-object v0
.end method
