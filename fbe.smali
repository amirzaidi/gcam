.class public final Lfbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lfbc;


# direct methods
.method public constructor <init>(Lfbc;)V
    .locals 0

    iput-object p1, p0, Lfbe;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfbc;->a:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: completed"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfbe;->a:Lfbc;

    iget-object v0, v0, Lfbc;->q:Laqz;

    invoke-interface {v0}, Laqz;->c()Lgko;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfbc;->a:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: cancelled"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lfbc;->a:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: not started"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
