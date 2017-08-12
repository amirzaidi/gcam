.class public final Lior;
.super Lini;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic b:Lhqo;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lhqo;)V
    .locals 0

    iput-object p1, p0, Lior;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lior;->b:Lhqo;

    invoke-direct {p0}, Lini;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lior;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lior;->b:Lhqo;

    invoke-static {v0, v1}, Lbry;->a(Ljava/util/Iterator;Lhqo;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
