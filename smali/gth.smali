.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgtj;

.field private b:Landroid/content/Context;

.field private c:Lgrv;

.field private d:Lgsb;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrv;Lgtj;Lgsb;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->b:Landroid/content/Context;

    iput-object p2, p0, Lgth;->c:Lgrv;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgth;->f:Landroid/os/Handler;

    iput-object p3, p0, Lgth;->a:Lgtj;

    iput-object p4, p0, Lgth;->d:Lgsb;

    iput-object p5, p0, Lgth;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lgsc;

    iget-object v1, p0, Lgth;->b:Landroid/content/Context;

    sget v2, Lcb;->bJ:I

    invoke-direct {v0, v1, v2}, Lgsc;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lgth;->c:Lgrv;

    iget-object v2, p0, Lgth;->d:Lgsb;

    iget-object v3, p0, Lgth;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lgsc;->a(Lgrv;Lgsb;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lgth;->f:Landroid/os/Handler;

    new-instance v2, Lgti;

    invoke-direct {v2, p0, v0}, Lgti;-><init>(Lgth;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
