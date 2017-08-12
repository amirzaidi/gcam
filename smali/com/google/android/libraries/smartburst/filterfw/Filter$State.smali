.class Lcom/google/android/libraries/smartburst/filterfw/Filter$State;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final STATE_CLOSED:I = 0x4

.field public static final STATE_DESTROYED:I = 0x5

.field public static final STATE_OPEN:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_UNPREPARED:I = 0x1


# instance fields
.field public current:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/Filter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized check(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
