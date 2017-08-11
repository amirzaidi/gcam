.class final Ldbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbd;


# instance fields
.field private synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    iput-object p1, p0, Ldbz;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldbz;->a:Ldby;

    iget-object v0, v0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbu;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Ldas;

    invoke-direct {v1}, Ldas;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldbz;->a:Ldby;

    iget-object v0, v0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbu;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Ldas;

    invoke-direct {v1}, Ldas;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
