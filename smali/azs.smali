.class final Lazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 2

    check-cast p2, Lbgf;

    iget-object v0, p2, Lbgf;->e:Liwn;

    new-instance v1, Lbgu;

    invoke-direct {v1, p2}, Lbgu;-><init>(Lbgf;)V

    invoke-interface {v0, v1}, Liwn;->a(Ljava/util/concurrent/Callable;)Liwl;

    move-result-object v0

    return-object v0
.end method
