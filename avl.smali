.class final synthetic Lavl;
.super Ljava/lang/Object;

# interfaces
.implements Lhhy;


# instance fields
.field private a:Liww;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Liww;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavl;->a:Liww;

    iput-object p2, p0, Lavl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lavl;->a:Liww;

    iget-object v1, p0, Lavl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lavj;->a(Liww;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
