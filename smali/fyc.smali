.class public final Lfyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfyc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Latc;
    .locals 3

    new-instance v1, Lati;

    invoke-direct {v1}, Lati;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v2, Lfye;

    invoke-direct {v2, p0}, Lfye;-><init>(Lfyc;)V

    invoke-virtual {v1, v2}, Lati;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lawe;

    invoke-direct {v0}, Lawe;-><init>()V

    invoke-virtual {v0, v1}, Lawe;->a(Lhhy;)Z

    return-object v0
.end method

.method public final c()Lavi;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laqt;
    .locals 1

    new-instance v0, Lfye;

    invoke-direct {v0, p0}, Lfye;-><init>(Lfyc;)V

    return-object v0
.end method

.method public final e()Lhhy;
    .locals 1

    new-instance v0, Lfyd;

    invoke-direct {v0}, Lfyd;-><init>()V

    return-object v0
.end method
