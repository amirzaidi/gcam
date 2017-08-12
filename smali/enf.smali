.class public final Lenf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    new-instance v1, Lhou;

    invoke-direct {v1}, Lhou;-><init>()V

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;-><init>(Lhou;Ljava/lang/String;)V

    return-object v0
.end method
