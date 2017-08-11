.class public final Leng;
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

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static {}, Lenh;->a()Lenh;

    move-result-object v1

    new-instance v2, Lhou;

    invoke-direct {v2}, Lhou;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;-><init>(Lenh;Lhou;)V

    return-object v0
.end method
