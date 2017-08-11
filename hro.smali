.class public final Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field private a:Liwl;

.field private b:Lekd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lekd;Liwl;)V
    .locals 0

    invoke-direct {p0}, Lhro;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhro;->b:Lekd;

    iput-object p2, p0, Lhro;->a:Liwl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 7

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lihq;

    check-cast v1, Lilp;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhro;->a:Liwl;

    invoke-static {v2}, Liwa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhro;->b:Lekd;

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v3, v1}, Lekd;->a(Landroid/location/Location;)V

    :cond_0
    iget-object v1, v0, Liig;->b:Ljava/lang/String;

    invoke-static {v1}, Lgir;->a(Ljava/lang/String;)Lgir;

    move-result-object v1

    new-instance v3, Lgew;

    new-instance v4, Lhhz;

    iget v5, v0, Liig;->e:I

    iget v6, v0, Liig;->d:I

    invoke-direct {v4, v5, v6}, Lhhz;-><init>(II)V

    invoke-direct {v3, v4, v1}, Lgew;-><init>(Lhhz;Lgir;)V

    invoke-virtual {v1}, Lgir;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Liig;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, v3, Lgew;->e:Lilp;

    :goto_0
    iget-object v0, p0, Lhro;->b:Lekd;

    invoke-interface {v0, v2, v3}, Lgce;->a(Ljava/io/InputStream;Lgew;)Liwl;

    move-result-object v0

    invoke-static {v0}, Lbry;->b(Liwl;)Lhrn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgew;->a(Ljava/lang/Integer;)Lgew;

    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    invoke-virtual {v3, v0}, Lgew;->a(Lhjw;)Lgew;

    goto :goto_0
.end method
