.class final Lcax;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Lcaw;


# direct methods
.method constructor <init>(Lcaw;)V
    .locals 0

    iput-object p1, p0, Lcax;->a:Lcaw;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lilp;

    iget-object v0, p0, Lcax;->a:Lcaw;

    iget-object v0, v0, Lcaw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
