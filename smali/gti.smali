.class final Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lgth;


# direct methods
.method constructor <init>(Lgth;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgti;->b:Lgth;

    iput-object p2, p0, Lgti;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgti;->b:Lgth;

    iget-object v0, v0, Lgth;->a:Lgtj;

    iget-object v1, p0, Lgti;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgtj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
