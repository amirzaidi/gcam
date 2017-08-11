.class public final Lhbl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lguj;)Landroid/location/Location;
    .locals 1

    invoke-static {p0}, Lhbq;->a(Lguj;)Lhcf;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lhcf;->g:Lhcd;

    invoke-virtual {v0}, Lhcd;->a()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lguj;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 1

    invoke-static {p0}, Lhbq;->a(Lguj;)Lhcf;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lhcf;->g:Lhcd;

    invoke-virtual {v0}, Lhcd;->b()Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
