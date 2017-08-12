.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters$Singleton;
.super Ljava/lang/Object;
.source "GlobalMeteringParameters.java"


# static fields
.field private static final INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters$Singleton;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters$Singleton;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;

    return-object v0
.end method
