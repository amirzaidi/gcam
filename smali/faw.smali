.class public final Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaw;->a:Lime;

    iput-object p2, p0, Lfaw;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfaw;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdx;

    iget-object v1, p0, Lfaw;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggv;

    new-instance v2, Lggu;

    iget-object v0, v0, Lfdx;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    invoke-direct {v2, v0, v1}, Lggu;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;Lggv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    return-object v0
.end method
