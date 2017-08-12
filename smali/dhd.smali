.class final Ldhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfy;


# instance fields
.field public final a:Lhig;

.field public final b:Ldfz;

.field public final c:Lfvj;

.field public final d:Lfvi;

.field public e:J

.field private f:Lfvi;

.field private g:Lfvi;

.field private h:Lfvi;

.field private i:Z


# direct methods
.method public constructor <init>(Lfvj;Ldfz;Lfvi;Lhig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhd;->c:Lfvj;

    iput-object p2, p0, Ldhd;->b:Ldfz;

    iput-object p3, p0, Ldhd;->d:Lfvi;

    iput-object p4, p0, Ldhd;->a:Lhig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhd;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldhd;->e:J

    new-instance v0, Lfvi;

    invoke-direct {v0, p3}, Lfvi;-><init>(Lfvi;)V

    iput-object v0, p0, Ldhd;->f:Lfvi;

    new-instance v0, Lfvi;

    invoke-direct {v0, p3}, Lfvi;-><init>(Lfvi;)V

    iput-object v0, p0, Ldhd;->g:Lfvi;

    new-instance v0, Lfvi;

    invoke-direct {v0, p3}, Lfvi;-><init>(Lfvi;)V

    iput-object v0, p0, Ldhd;->h:Lfvi;

    return-void
.end method

.method static a(Lfvi;Lfvi;)Lfud;
    .locals 2

    new-instance v0, Ldfw;

    invoke-direct {v0}, Ldfw;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfvi;->a(Lfvq;)Lfvi;

    :cond_0
    invoke-static {v0}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfvi;->a(Lfvq;)Lfvi;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldhd;->e:J

    return-wide v0
.end method

.method final a(Ldga;Lfvi;Lfvi;)Lfud;
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lftw;

    invoke-direct {v1}, Lftw;-><init>()V

    sget-object v0, Ldga;->c:Ldga;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldhd;->d:Lfvi;

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lfvg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    iget-object v4, v0, Lfvh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lfvh;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    iget-object v2, p0, Ldhd;->f:Lfvi;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    :cond_1
    iget-object v0, p0, Ldhd;->g:Lfvi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    invoke-static {v1}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfvi;->a(Lfvq;)Lfvi;

    invoke-static {v1}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfvi;->a(Lfvq;)Lfvi;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfvg;)Lfvg;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lfvi;

    invoke-direct {v0, p1}, Lfvi;-><init>(Lfvg;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    iget-object v1, p0, Ldhd;->b:Ldfz;

    iget-object v1, v1, Ldfz;->b:Ldga;

    invoke-virtual {v1}, Ldga;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Ldhd;->b:Ldfz;

    iget-object v1, v1, Ldfz;->a:Ldga;

    invoke-virtual {v1}, Ldga;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v1, p0, Ldhd;->b:Ldfz;

    iget-object v1, v1, Ldfz;->c:Ldga;

    invoke-virtual {v1}, Ldga;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_2
    :pswitch_2
    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    goto :goto_1

    :pswitch_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    goto :goto_2

    :pswitch_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final b(Ldga;Lfvi;Lfvi;)Lfud;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ldga;->c:Ldga;

    if-ne p1, v0, :cond_0

    new-instance v0, Ldfj;

    invoke-direct {v0}, Ldfj;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    invoke-static {v0}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfvi;->a(Lfvq;)Lfvi;

    invoke-static {v0}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfvi;->a(Lfvq;)Lfvi;

    iget-object v1, p0, Ldhd;->h:Lfvi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldga;->b:Ldga;

    if-ne p1, v0, :cond_1

    new-instance v0, Lftn;

    invoke-direct {v0}, Lftn;-><init>()V

    invoke-static {v0}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfvi;->a(Lfvq;)Lfvi;

    invoke-static {v0}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfvi;->a(Lfvq;)Lfvi;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Ldhd;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhd;->i:Z

    :try_start_0
    iget-object v0, p0, Ldhd;->c:Lfvj;

    iget-object v1, p0, Ldhd;->f:Lfvi;

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvp;->a:Lfvp;

    invoke-interface {v0, v1, v2}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    iget-object v0, p0, Ldhd;->c:Lfvj;

    iget-object v1, p0, Ldhd;->g:Lfvi;

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvp;->b:Lfvp;

    invoke-interface {v0, v1, v2}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    iget-object v0, p0, Ldhd;->c:Lfvj;

    iget-object v1, p0, Ldhd;->h:Lfvi;

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvp;->b:Lfvp;

    invoke-interface {v0, v1, v2}, Lfvj;->a(Ljava/util/List;Lfvp;)V
    :try_end_0
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldhd;->a:Lhig;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Lhig;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
