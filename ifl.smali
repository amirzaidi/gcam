.class public final Lifl;
.super Liff;
.source "PG"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Liff;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lifl;->a:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Liff;)Lifl;
    .locals 2

    new-instance v0, Lifl;

    invoke-static {p0}, Lbry;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lifl;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lifa;)Lifa;
    .locals 2

    iget-object v0, p0, Lifl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    invoke-virtual {v0, p1}, Liff;->a(Lifa;)Lifa;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainedSegmentFilter[filters="

    const-string v1, ","

    invoke-static {v1}, Lili;->a(Ljava/lang/String;)Lili;

    move-result-object v1

    iget-object v2, p0, Lifl;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lili;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
