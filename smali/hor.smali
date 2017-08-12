.class public final Lhor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhq;


# instance fields
.field private synthetic a:Lhoq;

.field private synthetic b:Lhhq;


# direct methods
.method public constructor <init>(Lhoq;Lhhq;)V
    .locals 0

    iput-object p1, p0, Lhor;->a:Lhoq;

    iput-object p2, p0, Lhor;->b:Lhhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v4, p0, Lhor;->a:Lhoq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lhoq;->a(J)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_2
    return-object v2

    :cond_1
    iget-object v0, p0, Lhor;->b:Lhhq;

    invoke-interface {v0, p1}, Lhhq;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method
