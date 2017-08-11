.class final Ldyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lfvm;


# direct methods
.method constructor <init>(Lfvm;)V
    .locals 0

    iput-object p1, p0, Ldyl;->a:Lfvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    check-cast p1, Ldit;

    const/4 v0, 0x2

    new-array v0, v0, [Lfvm;

    new-array v1, v5, [Lfvh;

    new-instance v2, Lfvh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbry;->b(Ljava/util/List;)Lfvm;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Ldyl;->a:Lfvm;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Ldit;->a([Lfvm;)Ldit;

    move-result-object v0

    return-object v0
.end method
