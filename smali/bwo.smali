.class final synthetic Lbwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method constructor <init>(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbwo;->a:Z

    iput-object p2, p0, Lbwo;->b:Lcom/google/android/apps/camera/burstchip/BurstChip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lbwo;->a:Z

    iget-object v1, p0, Lbwo;->b:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0, v1}, Lbwn;->a(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V

    return-void
.end method
