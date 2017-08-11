.class public final Lhxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Litx;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lhxn;


# direct methods
.method constructor <init>(Lhxn;Litx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhxq;->c:Lhxn;

    iput-object p2, p0, Lhxq;->a:Litx;

    iput-object p3, p0, Lhxq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhyj;)V
    .locals 2

    iget-object v0, p0, Lhxq;->a:Litx;

    iget-object v1, p0, Lhxq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhxn;->a(Litx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhxq;->c:Lhxn;

    invoke-virtual {v1, v0}, Lhxn;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhxq;->c:Lhxn;

    iget-object v1, v1, Lhxn;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
