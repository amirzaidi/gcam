.class final Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcux;


# direct methods
.method constructor <init>(Lcux;[BI)V
    .locals 0

    iput-object p1, p0, Lcuy;->c:Lcux;

    iput-object p2, p0, Lcuy;->a:[B

    iput p3, p0, Lcuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcuy;->a:[B

    iget v1, p0, Lcuy;->b:I

    invoke-static {v0, v1}, Lbry;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcuy;->c:Lcux;

    iget-object v1, v1, Lcux;->a:Lcud;

    iget-object v1, v1, Lcky;->a:Lckz;

    new-instance v2, Lcss;

    iget-object v3, p0, Lcuy;->a:[B

    invoke-direct {v2, v0, v3}, Lcss;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-interface {v1, v2}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
