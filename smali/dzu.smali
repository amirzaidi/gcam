.class public final Ldzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldwt;


# direct methods
.method public constructor <init>(Ldwt;)V
    .locals 0

    iput-object p1, p0, Ldzu;->a:Ldwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzu;->a:Ldwt;

    iget-object v0, v0, Ldwt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzu;->a:Ldwt;

    iget-object v0, v0, Ldwt;->e:Lekd;

    invoke-interface {v0}, Lekd;->e()V

    iget-object v0, p0, Ldzu;->a:Ldwt;

    iget-object v0, v0, Ldwt;->a:Lddm;

    iget-object v0, v0, Lddm;->b:Lddn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lddn;->a(F)V

    :cond_0
    return-void
.end method
