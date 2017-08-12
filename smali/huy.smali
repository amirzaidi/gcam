.class final Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuy;->a:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhuy;->a:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->dispose()V

    return-void
.end method
