.class final Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Lbuy;


# direct methods
.method constructor <init>(Lbuy;)V
    .locals 0

    iput-object p1, p0, Lbvb;->a:Lbuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbvb;->a:Lbuy;

    iget-object v0, v0, Lbuy;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->close()V

    :cond_0
    return-void
.end method
