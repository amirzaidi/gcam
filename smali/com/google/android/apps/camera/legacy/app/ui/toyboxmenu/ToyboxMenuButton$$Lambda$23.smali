.class final synthetic Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field private final arg$2:Z


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$23;->arg$1:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$23;->arg$2:Z

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$23;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$23;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$23;->arg$1:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$23;->arg$2:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    goto :goto_0
.end method
