.class public final Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;
.super Ljava/lang/Object;
.source "PlaceholderManager.java"


# instance fields
.field final outputTitle:Ljava/lang/String;

.field final outputUri:Landroid/net/Uri;

.field final time:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->time:J

    return-void
.end method
