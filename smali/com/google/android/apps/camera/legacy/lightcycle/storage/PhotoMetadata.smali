.class public final Lcom/google/android/apps/camera/legacy/lightcycle/storage/PhotoMetadata;
.super Ljava/lang/Object;
.source "PhotoMetadata.java"


# instance fields
.field public location:Landroid/location/Location;

.field public poseHeading:I

.field public timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/location/Location;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/PhotoMetadata;->timestamp:J

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/PhotoMetadata;->location:Landroid/location/Location;

    iput p5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/PhotoMetadata;->poseHeading:I

    return-void
.end method
