.class public final Lhul;
.super Lhum;
.source "PG"


# instance fields
.field private c:Liif;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liif;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lhum;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhul;->c:Liif;

    iput-object p3, p0, Lhul;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lifa;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 9

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lifa;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot create all smiles photo from an empty stack!"

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lhul;->c:Liif;

    invoke-virtual {p1}, Lifa;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liif;->a(J)Liht;

    move-result-object v0

    sget-object v1, Liht;->b:Liib;

    invoke-virtual {v0, v1}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    invoke-virtual {p1}, Lifa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lhul;->c:Liif;

    invoke-virtual {v0, v4, v5}, Liif;->a(J)Liht;

    move-result-object v1

    sget-object v0, Liht;->b:Liib;

    invoke-virtual {v1, v0}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    invoke-virtual {v7, v0}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected metadata image size to be consistent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Liht;->c:Liib;

    invoke-virtual {v1, v4}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lifa;->c()J

    move-result-wide v4

    new-instance v1, Lhuc;

    iget-object v2, p0, Lhum;->a:Ljava/lang/String;

    iget v3, p0, Lhum;->b:I

    iget-object v8, p0, Lhul;->d:Ljava/nio/ByteBuffer;

    invoke-direct/range {v1 .. v8}, Lhuc;-><init>(Ljava/lang/String;IJLjava/util/Map;Liki;Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lbry;->f(Ljava/lang/Object;)Lhrn;

    move-result-object v0

    return-object v0
.end method
