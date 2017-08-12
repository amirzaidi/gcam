.class public Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;
.super Ljava/lang/Object;
.source "FilmstripItem.java"


# instance fields
.field private final activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-void
.end method


# virtual methods
.method public playVideo(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->playVideo(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
