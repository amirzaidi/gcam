.class public final Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhsd;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lhsd;Ljava/util/concurrent/Callable;Lhst;)V
    .locals 0

    iput-object p1, p0, Lhrs;->a:Lhsd;

    iput-object p2, p0, Lhrs;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhrs;->a:Lhsd;

    iget-object v1, p0, Lhrs;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhrs;->a:Lhsd;

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v1, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrs;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
