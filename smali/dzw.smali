.class public final Ldzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field public final a:Lddn;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ldwt;

.field private e:Lhhb;


# direct methods
.method public constructor <init>(Ldwt;Lddn;Lhhb;I)V
    .locals 2

    iput-object p1, p0, Ldzw;->d:Ldwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzw;->a:Lddn;

    iput-object p3, p0, Ldzw;->e:Lhhb;

    iput p4, p0, Ldzw;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldzw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldzw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ldzw;->e:Lhhb;

    new-instance v1, Ldzx;

    invoke-direct {v1, p0}, Ldzx;-><init>(Ldzw;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
