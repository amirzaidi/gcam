.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnPreview;
.super Ljava/lang/Object;
.source "EventTapOnPreview.java"


# instance fields
.field private final tapPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnPreview;->tapPoint:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final getTapPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnPreview;->tapPoint:Landroid/graphics/Point;

    return-object v0
.end method
