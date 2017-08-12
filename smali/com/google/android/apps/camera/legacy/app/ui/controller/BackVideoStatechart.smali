.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "BackVideoStatechart.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final andStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BackVideoChart"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart$VideoModes;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Back;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;-><init>(Lcom/google/android/apps/camera/statecharts/State;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;->andStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;->andStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->onEntered(Ljava/lang/Class;)V

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;->andStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->onExited(Ljava/lang/Class;)V

    return-void
.end method
