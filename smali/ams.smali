.class final Lams;
.super Laoy;
.source "PG"


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private c:Landroid/os/Handler;

.field private d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    invoke-direct {p0}, Laoy;-><init>()V

    iput-object p1, p0, Lams;->c:Landroid/os/Handler;

    iput p2, p0, Lams;->a:I

    iput-wide p3, p0, Lams;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lapj;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lams;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lams;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lams;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lams;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
