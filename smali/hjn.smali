.class final Lhjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhir;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lhlq;

.field private synthetic c:Lhiq;


# direct methods
.method constructor <init>(Lhiq;Lhlq;)V
    .locals 2

    iput-object p1, p0, Lhjn;->c:Lhiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lhjn;->b:Lhlq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhjn;->c:Lhiq;

    iget-object v1, p0, Lhjn;->b:Lhlq;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhiq;->a(Lhlq;I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhjn;->c:Lhiq;

    iget-object v1, p0, Lhjn;->b:Lhlq;

    invoke-virtual {v0, v1, p1}, Lhiq;->a(Lhlq;I)V

    return-void
.end method

.method public final a(Lhnl;)V
    .locals 2

    iget-object v0, p0, Lhjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhjn;->c:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()Lhgl;

    move-result-object v0

    invoke-interface {v0, p1}, Lhgl;->a(Lhhy;)Lhhy;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhjn;->c:Lhiq;

    iget-object v1, p0, Lhjn;->b:Lhlq;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhiq;->a(Lhlq;I)V

    return-void
.end method
