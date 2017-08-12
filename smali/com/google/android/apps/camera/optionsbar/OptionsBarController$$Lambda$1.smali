.class final synthetic Lcom/google/android/apps/camera/optionsbar/OptionsBarController$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)Lcom/google/android/apps/camera/async/Updatable;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$$Lambda$1;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)V

    return-object v0
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->lambda$new$0$5166KOBMC4NMOOBECSNL6T3ID5N6EEP9AO______0()V

    return-void
.end method
