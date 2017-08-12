.class public final Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;
.super Ljava/lang/Object;
.source "CollageLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slot"
.end annotation


# instance fields
.field public final height:I

.field public final left:I

.field public final top:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;->left:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;->top:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;->width:I

    iput p4, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;->height:I

    return-void
.end method
