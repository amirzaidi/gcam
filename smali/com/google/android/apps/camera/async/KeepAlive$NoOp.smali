.class final Lcom/google/android/apps/camera/async/KeepAlive$NoOp;
.super Ljava/lang/Object;
.source "KeepAlive.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# static fields
.field public static final NOOP:Lcom/google/android/libraries/camera/common/SafeCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/async/KeepAlive$NoOp;

    invoke-direct {v0}, Lcom/google/android/apps/camera/async/KeepAlive$NoOp;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/async/KeepAlive$NoOp;->NOOP:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
