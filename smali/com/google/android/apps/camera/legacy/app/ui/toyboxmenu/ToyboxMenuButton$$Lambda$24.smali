.class final synthetic Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$24;->arg$1:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$24;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$24;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$24;->arg$1:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    return-void
.end method
