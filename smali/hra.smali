.class final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrd;


# instance fields
.field private a:Lhqo;


# direct methods
.method public constructor <init>(Lhqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->a:Lhqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lhst;Lhsd;)V
    .locals 1

    iget-object v0, p0, Lhra;->a:Lhqo;

    invoke-interface {v0, p1}, Lhqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lhsd;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhra;->a:Lhqo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
