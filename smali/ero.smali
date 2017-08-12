.class final Lero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lero;->a:Ljava/util/List;

    iput-object p2, p0, Lero;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lero;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lery;

    iget-object v2, p0, Lero;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lery;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method
