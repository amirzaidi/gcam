.class public final Lioq;
.super Lini;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic b:Lils;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lils;)V
    .locals 0

    iput-object p1, p0, Lioq;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lioq;->b:Lils;

    invoke-direct {p0}, Lini;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lioq;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lioq;->b:Lils;

    invoke-static {v0, v1}, Lbry;->a(Ljava/util/Iterator;Lils;)Liqj;

    move-result-object v0

    return-object v0
.end method
