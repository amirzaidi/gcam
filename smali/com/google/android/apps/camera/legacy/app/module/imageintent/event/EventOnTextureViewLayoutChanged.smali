.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnTextureViewLayoutChanged;
.super Ljava/lang/Object;
.source "EventOnTextureViewLayoutChanged.java"


# instance fields
.field private final layoutSize:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/common/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnTextureViewLayoutChanged;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    return-void
.end method


# virtual methods
.method public final getLayoutSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnTextureViewLayoutChanged;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method
