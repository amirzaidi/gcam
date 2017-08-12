.class public final Lgwi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgwj;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwj;

    invoke-direct {v0, p0, p1}, Lgwj;-><init>(Lgwi;Landroid/os/Looper;)V

    iput-object v0, p0, Lgwi;->a:Lgwj;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgwi;->b:Ljava/lang/Object;

    return-void
.end method
