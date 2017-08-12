.class final Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$11;
.super Ljava/lang/Object;
.source "AnalysisComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$11;->val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$11;->val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    return-object v0
.end method
