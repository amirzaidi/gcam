.class public final Lidt;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Lidp;


# direct methods
.method public constructor <init>(Lidp;)V
    .locals 0

    iput-object p1, p0, Lidt;->a:Lidp;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    iget-wide v4, v0, Lidq;->a:J

    iget-object v1, v0, Lidq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    iget-object v6, p0, Lidt;->a:Lidp;

    iget-object v6, v6, Lidp;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v6, v4, v5, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lidt;->a:Lidp;

    iget-object v1, v1, Lidp;->e:Liif;

    invoke-virtual {v1, v4, v5}, Liif;->a(J)Liht;

    move-result-object v3

    iget-object v1, p0, Lidt;->a:Lidp;

    iget-object v6, v1, Lidp;->b:Licr;

    iget-object v1, v0, Lidq;->b:Libk;

    invoke-interface {v1}, Libk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v6, v4, v5, v1}, Licr;->a(JLandroid/graphics/Bitmap;)Liht;

    move-result-object v1

    invoke-virtual {v3, v1}, Liht;->a(Liht;)V

    iget-object v0, v0, Lidq;->b:Libk;

    invoke-interface {v0}, Libk;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method
