.class public final Lhrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field private synthetic a:Lhrn;


# direct methods
.method public constructor <init>(Lhrn;)V
    .locals 0

    iput-object p1, p0, Lhrw;->a:Lhrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 2

    iget-object v0, p0, Lhrw;->a:Lhrn;

    new-instance v1, Lhrx;

    invoke-direct {v1, p1}, Lhrx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method
