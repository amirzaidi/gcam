.class public Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;
.super Ljava/lang/Object;
.source "AppLifecycleModule.java"


# instance fields
.field private final appLifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;->appLifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    return-void
.end method


# virtual methods
.method public final provideAppLifecycle()Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;->appLifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    return-object v0
.end method
