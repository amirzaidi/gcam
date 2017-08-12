.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoModesStatechart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart$VideoModes;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final backVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;

.field private final orStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/OrStateHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoModesChart"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->backVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;

    new-instance v0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/OrStateHelper;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Video;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;

    const-class v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart$VideoIntentAppState;

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/OrStateHelper;-><init>(Lcom/google/android/apps/camera/statecharts/State;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->orStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/OrStateHelper;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->backVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;

    return-object v0
.end method


# virtual methods
.method public final onEntered(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/camera/statecharts/State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->orStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/OrStateHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/OrStateHelper;->onEntered(Ljava/lang/Class;)V

    return-void
.end method

.method public final onExited(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/camera/statecharts/State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->orStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/OrStateHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/OrStateHelper;->onExited(Ljava/lang/Class;)V

    return-void
.end method
