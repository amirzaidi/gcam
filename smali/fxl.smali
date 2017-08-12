.class public final Lfxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhhw;

.field public b:Lcom/google/googlex/gcam/ExifMetadata;

.field private c:Lhnz;

.field private d:Liwl;

.field private e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lhnz;Liwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhhw;->a:Lhhw;

    iput-object v0, p0, Lfxl;->a:Lhhw;

    const/4 v0, 0x0

    iput-object v0, p0, Lfxl;->b:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p1, p0, Lfxl;->c:Lhnz;

    iput-object p2, p0, Lfxl;->d:Liwl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxl;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lfxk;
    .locals 6

    new-instance v0, Lfxk;

    iget-object v1, p0, Lfxl;->c:Lhnz;

    iget-object v2, p0, Lfxl;->d:Liwl;

    iget-object v3, p0, Lfxl;->a:Lhhw;

    iget-object v4, p0, Lfxl;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lfxl;->b:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct/range {v0 .. v5}, Lfxk;-><init>(Lhnz;Liwl;Lhhw;Ljava/util/Collection;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lfxl;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    iget-object v2, p0, Lfxl;->e:Ljava/util/Map;

    iget-object v3, v0, Lfvh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method
