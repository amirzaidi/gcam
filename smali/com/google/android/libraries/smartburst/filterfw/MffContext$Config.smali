.class public Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT:Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;


# instance fields
.field public final dummySurface:Landroid/view/SurfaceView;

.field public final forceNoGL:Z

.field public final requireCamera:Z

.field public final requireOpenGL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;->build()Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->DEFAULT:Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;->access$000(Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->requireCamera:Z

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;->access$100(Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->requireOpenGL:Z

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;->access$200(Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;)Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->dummySurface:Landroid/view/SurfaceView;

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;->access$300(Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->forceNoGL:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;Lcom/google/android/libraries/smartburst/filterfw/MffContext$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config$Builder;)V

    return-void
.end method
