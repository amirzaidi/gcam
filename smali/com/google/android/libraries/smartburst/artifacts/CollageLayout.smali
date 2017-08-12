.class public Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;
.super Ljava/lang/Object;
.source "CollageLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;,
        Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;
    }
.end annotation


# instance fields
.field public final borderWidth:I

.field public final height:I

.field public final orientation:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

.field public final primaryPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;",
            ">;"
        }
    .end annotation
.end field

.field public final width:I


# direct methods
.method public constructor <init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;->width:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;->height:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;->borderWidth:I

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;->orientation:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    iput-object p5, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;->primaryPhotos:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;->slots:Ljava/util/List;

    return-void
.end method
