.class final Lidd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private synthetic a:Lidb;


# direct methods
.method constructor <init>(Lidb;)V
    .locals 0

    iput-object p1, p0, Lidd;->a:Lidb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lidd;->a:Lidb;

    iget-object v1, v0, Lidb;->b:Lhsd;

    invoke-static {p1}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v1, v0}, Lhsd;->a(Lhrp;)Z

    iget-object v0, p0, Lidd;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lidd;->a:Lidb;

    iget-object v0, v0, Lidb;->b:Lhsd;

    iget-object v1, p0, Lidd;->a:Lidb;

    iget-object v1, v1, Lidb;->a:Licc;

    invoke-virtual {v0, v1}, Lhsd;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lidd;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    return-void
.end method
