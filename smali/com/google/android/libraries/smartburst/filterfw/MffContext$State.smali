.class Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;
.super Ljava/lang/Object;
.source "MffContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/filterfw/MffContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# static fields
.field public static final STATE_DESTROYED:I = 0x3

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_RUNNING:I = 0x1


# instance fields
.field public current:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;->current:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;-><init>()V

    return-void
.end method
