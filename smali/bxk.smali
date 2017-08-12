.class final Lbxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbxj;


# direct methods
.method constructor <init>(Lbxj;)V
    .locals 0

    iput-object p1, p0, Lbxk;->a:Lbxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxk;->a:Lbxj;

    iget-object v0, v0, Lbxj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbuw;->a:Lbuw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbxk;->a:Lbxj;

    iget-object v0, v0, Lbxj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbuw;->a:Lbuw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
