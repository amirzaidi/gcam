.class public Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public allowOpenGL:Z

.field public threadPriority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;->threadPriority:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;->allowOpenGL:Z

    return-void
.end method
