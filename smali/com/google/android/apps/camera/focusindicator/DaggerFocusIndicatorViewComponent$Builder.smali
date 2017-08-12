.class public final Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerFocusIndicatorViewComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private focusIndicatorAnimatorModule:Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule;

.field private focusIndicatorViewModule:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;->focusIndicatorViewModule:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;)Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;->focusIndicatorAnimatorModule:Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule;

    return-object v0
.end method


# virtual methods
.method public final build$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR6DTHNASR9DPI6IOR1EHNN4BQ6DTHNASQ9DPI6IOR1EHNN4LJ9CLRK6RRDE1NMSPBEEGTG____0()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView$Injector;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;->focusIndicatorViewModule:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;->focusIndicatorAnimatorModule:Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;->focusIndicatorAnimatorModule:Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule;

    :cond_1
    new-instance v0, Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent;-><init>(Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;B)V

    return-object v0
.end method

.method public final focusIndicatorViewModule(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;)Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/DaggerFocusIndicatorViewComponent$Builder;->focusIndicatorViewModule:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;

    return-object p0
.end method
