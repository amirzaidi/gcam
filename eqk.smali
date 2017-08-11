.class final Leqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqd;


# direct methods
.method constructor <init>(Leqd;)V
    .locals 0

    iput-object p1, p0, Leqk;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqk;->a:Leqd;

    iget-object v0, v0, Leqd;->b:Lbsa;

    iget-object v1, p0, Leqk;->a:Leqd;

    iget-object v1, v1, Leqd;->Y:Lfgj;

    invoke-interface {v0, v1}, Lbsa;->a(Lfgj;)V

    iget-object v0, p0, Leqk;->a:Leqd;

    invoke-virtual {v0}, Leqd;->f()V

    return-void
.end method
