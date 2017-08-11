.class final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    iput-object p1, p0, Ldbp;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldbp;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Ldbl;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->x:Lfac;

    const/4 v1, 0x0

    iget-object v2, p0, Ldbp;->a:Ldbo;

    iget-object v2, v2, Ldbo;->a:Ldbl;

    iget-object v2, v2, Ldbl;->f:Lftf;

    invoke-virtual {v0, v1, v2}, Lgie;->a(ZLftf;)V

    return-void
.end method
