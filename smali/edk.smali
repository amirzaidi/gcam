.class public final Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Lecu;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledk;->a:Lime;

    iput-object p3, p0, Ledk;->b:Lime;

    iput-object p4, p0, Ledk;->c:Lime;

    return-void
.end method

.method public static a(Lecu;Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ledk;

    invoke-direct {v0, p0, p1, p2, p3}, Ledk;-><init>(Lecu;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ledk;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iget-object v1, p0, Ledk;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    iget-object v1, p0, Ledk;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftf;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lftf;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Leci;

    invoke-direct {v1}, Leci;-><init>()V

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Leci;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    return-object v0
.end method
