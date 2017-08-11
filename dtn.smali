.class public final Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/util/List;

.field public final c:Ldtp;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldtp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtn;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtn;->d:Ljava/util/List;

    iput-object p2, p0, Ldtn;->c:Ldtp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldtn;->b:Ljava/util/List;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Iterable;)Liwl;

    move-result-object v0

    iget-object v1, p0, Ldtn;->d:Ljava/util/List;

    invoke-static {v1}, Liwa;->a(Ljava/lang/Iterable;)Liwl;

    move-result-object v1

    new-instance v2, Ldtr;

    invoke-direct {v2, p0}, Ldtr;-><init>(Ldtn;)V

    invoke-static {v0, v1, v2}, Lbry;->a(Liwl;Liwl;Lhgt;)Liwl;

    move-result-object v0

    new-instance v1, Ldtq;

    invoke-direct {v1, p0}, Ldtq;-><init>(Ldtn;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
