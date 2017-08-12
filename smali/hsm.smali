.class final Lhsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lhsd;

.field private d:Lhrr;

.field private e:Lhst;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhsm;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhsm;->c:Lhsd;

    iput-object p2, p0, Lhsm;->d:Lhrr;

    iput-object p5, p0, Lhsm;->e:Lhst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhsm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhsm;->d:Lhrr;

    iget-object v2, p0, Lhsm;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhsm;->c:Lhsd;

    iget-object v4, p0, Lhsm;->e:Lhst;

    invoke-static {v0, v1, v2, v3, v4}, Lhsd;->a(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhsm;->d:Lhrr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
