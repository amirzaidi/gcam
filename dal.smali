.class final Ldal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# instance fields
.field private synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    iput-object p1, p0, Ldal;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Ldal;->a:Ldae;

    iget-object v0, v0, Ldae;->c:Lckz;

    new-instance v1, Lcsx;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1}, Lcsx;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
