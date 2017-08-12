.class final Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$1;
.super Ljava/lang/Object;
.source "SmartBurstSingleCreationsGenerator.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/media/Summary;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$summary:Lcom/google/android/libraries/smartburst/media/Summary;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/media/Summary;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$1;->val$summary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$1;->val$summary:Lcom/google/android/libraries/smartburst/media/Summary;

    return-object v0
.end method
