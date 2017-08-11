.class final Lccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 0

    iput-object p1, p0, Lccb;->a:Lcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lfmw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lfmw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfmw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->b:Lcbu;

    iget-object v0, v0, Lcbu;->b:Lccs;

    invoke-virtual {v0}, Lccs;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
