.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground$1;
.super Ljava/lang/Object;
.source "StateForeground.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;)V

    return-object v0
.end method
