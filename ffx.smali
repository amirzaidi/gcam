.class final Lffx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# instance fields
.field private synthetic a:Lbii;

.field private synthetic b:Lgnv;


# direct methods
.method constructor <init>(Lbii;Lgnv;)V
    .locals 0

    iput-object p1, p0, Lffx;->a:Lbii;

    iput-object p2, p0, Lffx;->b:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lffx;->a:Lbii;

    iget-object v0, v0, Lbii;->a:Lbim;

    invoke-virtual {v0}, Lgie;->b()V

    iget-object v0, p0, Lffx;->b:Lgnv;

    invoke-interface {v0, p1}, Lgnv;->a(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method
