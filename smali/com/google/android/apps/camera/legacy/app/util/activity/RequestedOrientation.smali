.class public Lcom/google/android/apps/camera/legacy/app/util/activity/RequestedOrientation;
.super Ljava/lang/Object;
.source "RequestedOrientation.java"


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/RequestedOrientation;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/RequestedOrientation;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
