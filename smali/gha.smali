.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkf;


# instance fields
.field private synthetic a:Lggu;


# direct methods
.method public constructor <init>(Lggu;)V
    .locals 0

    iput-object p1, p0, Lgha;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgha;->a:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput p1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->S:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method
