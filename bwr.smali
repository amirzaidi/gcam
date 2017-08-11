.class final synthetic Lbwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/camera/burstchip/BurstChip;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwr;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iput-object p2, p0, Lbwr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwr;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v1, p0, Lbwr;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbwn;->a(Lcom/google/android/apps/camera/burstchip/BurstChip;Ljava/lang/String;)V

    return-void
.end method
