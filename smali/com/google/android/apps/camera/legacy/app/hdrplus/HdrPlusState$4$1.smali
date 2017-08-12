.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$4$1;
.super Ljava/lang/Object;
.source "HdrPlusState.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic val$data:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$4$1;->val$data:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$4$1;->val$data:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->DeleteNativeArray(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    return-void
.end method
