.class public final Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;
.super Ljava/lang/Object;
.source "Quaternion.java"


# instance fields
.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->x:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->x:D

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->y:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->y:D

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->z:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->z:D

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->w:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->w:D

    return-void
.end method
