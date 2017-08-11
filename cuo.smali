.class final Lcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcun;


# direct methods
.method constructor <init>(Lcun;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcuo;->b:Lcun;

    iput-object p2, p0, Lcuo;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcuo;->b:Lcun;

    iget-object v0, v0, Lcun;->a:Lcud;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Lcsk;

    iget-object v2, p0, Lcuo;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcsk;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
