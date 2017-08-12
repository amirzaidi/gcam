.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;
.super Ljava/lang/Object;
.source "EventTapOnShutterButton.java"


# instance fields
.field private final touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;->touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    return-void
.end method


# virtual methods
.method public final getTouchCoordinate()Lcom/google/android/apps/camera/uiutils/TouchCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;->touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    return-object v0
.end method
