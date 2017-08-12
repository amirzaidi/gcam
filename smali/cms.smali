.class final Lcms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 0

    iput-object p1, p0, Lcms;->a:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcms;->a:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_array(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    return-void
.end method
