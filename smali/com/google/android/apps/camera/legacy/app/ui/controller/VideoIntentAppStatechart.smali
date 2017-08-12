.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoIntentAppStatechart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart$VideoIntentAppState;
    }
.end annotation


# instance fields
.field optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

.field private final videoModesStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;->videoModesStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;->videoModesStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    return-void
.end method
