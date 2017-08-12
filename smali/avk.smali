.class final synthetic Lavk;
.super Ljava/lang/Object;

# interfaces
.implements Lawr;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lhha;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lavk;->b:Lhha;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lavk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lavk;->b:Lhha;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lavj;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lhha;Ljava/lang/Boolean;)V

    return-void
.end method
