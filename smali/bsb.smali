.class final Lbsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghy;


# instance fields
.field private a:Lfth;

.field private b:Lhim;


# direct methods
.method constructor <init>(Lfth;Lhim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsb;->a:Lfth;

    iput-object p2, p0, Lbsb;->b:Lhim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbsb;->b:Lhim;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsb;->a:Lfth;

    invoke-virtual {v0}, Lfth;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    iget-object v2, p0, Lbsb;->a:Lfth;

    invoke-virtual {v2, v0}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    invoke-interface {v0}, Lftf;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsb;->b:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method
