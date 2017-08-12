.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$2;
.super Ljava/lang/Object;
.source "BurstModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;


# instance fields
.field private synthetic val$burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$2;->val$burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$2;->val$burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->setBurstProcessingParameters$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI44TBIEDQ50SJFCDIN6SR9DPJL0OBIC5MMAT35E9PJMAAM0(Lcom/google/common/collect/Multimaps;)V

    return-void
.end method
