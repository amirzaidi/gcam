.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgis;

.field public final d:Lgiw;

.field public final e:Lgim;

.field public final f:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GcamDngImgWrtr"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsh;->a:Ljava/lang/String;

    new-instance v0, Lbjo;

    const-string v1, "camera.exp.dng.ms"

    invoke-direct {v0, v1}, Lbjo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgiw;Lgim;Lgis;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsh;->b:Landroid/content/Context;

    iput-object p2, p0, Ldsh;->d:Lgiw;

    iput-object p3, p0, Ldsh;->e:Lgim;

    iput-object p4, p0, Ldsh;->c:Lgis;

    iput-object p5, p0, Ldsh;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method
