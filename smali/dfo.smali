.class public final Ldfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method private constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfo;->a:Lime;

    return-void
.end method

.method public static a(Lime;)Lime;
    .locals 1

    new-instance v0, Ldfo;

    invoke-direct {v0, p0}, Ldfo;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldfo;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latn;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Ldfk;

    invoke-direct {v2}, Ldfk;-><init>()V

    invoke-static {v0, v2}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    invoke-static {v1, v0}, Lbry;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lavi;)Lavi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    return-object v0
.end method