.class final Lhrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lhsd;

.field private c:Ljava/lang/Runnable;

.field private d:Lhst;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Lhsd;Lhst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhrm;->b:Lhsd;

    iput-object p2, p0, Lhrm;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lhrm;->d:Lhst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhrm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhrm;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lhrm;->b:Lhsd;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2, v0}, Lhsd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v2, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrm;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
