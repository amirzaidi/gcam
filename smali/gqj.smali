.class final Lgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field private synthetic a:Lgpp;


# direct methods
.method constructor <init>(Lgpp;)V
    .locals 0

    iput-object p1, p0, Lgqj;->a:Lgpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLzp;)V
    .locals 2

    iget-object v0, p0, Lgqj;->a:Lgpp;

    invoke-static {v0}, Lgpp;->a(Lgpp;)I

    move-result v0

    sget v1, Lcb;->bF:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqj;->a:Lgpp;

    iget-object v0, v0, Lgpp;->q:Lfbc;

    invoke-virtual {v0, p1}, Lfbc;->a(Z)V

    goto :goto_0
.end method
