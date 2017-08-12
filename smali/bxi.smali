.class final Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lasu;

    const/16 v1, 0x9

    const-string v2, "PstPrcs"

    invoke-direct {v0, v1, p1, v2}, Lasu;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
