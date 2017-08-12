.class public Lcom/google/android/apps/camera/statecharts/StateVisitor;
.super Ljava/lang/Object;
.source "StateVisitor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitSuperState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;->clearHistory()V

    return-void
.end method
