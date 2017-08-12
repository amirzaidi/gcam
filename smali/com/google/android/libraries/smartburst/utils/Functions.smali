.class public Lcom/google/android/libraries/smartburst/utils/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/utils/Functions;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static closeInput()Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">()",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<TT;",
            "Lcom/google/android/libraries/smartburst/utils/Empty;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Functions$3;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/Functions$3;-><init>()V

    return-object v0
.end method

.method public static constant(Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Functions$5;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/utils/Functions$5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getHandleValue()Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/handles/Handle",
            "<TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Functions$7;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/Functions$7;-><init>()V

    return-object v0
.end method

.method public static identity()Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Functions$4;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/Functions$4;-><init>()V

    return-object v0
.end method

.method public static provideMainHandler()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public provideActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Functions;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public provideActivityContentResolver()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Functions;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public provideActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Functions;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public provideActivityResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Functions;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public provideActivityWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Functions;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public provideFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Functions;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public provideIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Functions;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public provideWeakActivity()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/Functions;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
