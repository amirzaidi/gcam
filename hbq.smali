.class public final Lhbq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgui;

.field public static final b:Lgue;

.field public static final c:Lhbl;

.field private static d:Lgug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    sput-object v0, Lhbq;->a:Lgui;

    new-instance v0, Lhbr;

    invoke-direct {v0}, Lhbr;-><init>()V

    sput-object v0, Lhbq;->d:Lgug;

    new-instance v0, Lgue;

    const-string v1, "LocationServices.API"

    sget-object v2, Lhbq;->d:Lgug;

    sget-object v3, Lhbq;->a:Lgui;

    invoke-direct {v0, v1, v2, v3}, Lgue;-><init>(Ljava/lang/String;Lgug;Lgui;)V

    sput-object v0, Lhbq;->b:Lgue;

    new-instance v0, Lhbl;

    invoke-direct {v0}, Lhbl;-><init>()V

    sput-object v0, Lhbq;->c:Lhbl;

    new-instance v0, Lhbm;

    invoke-direct {v0}, Lhbm;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    return-void
.end method

.method public static a(Lguj;)Lhcf;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lbry;->b(ZLjava/lang/Object;)V

    sget-object v0, Lhbq;->a:Lgui;

    invoke-virtual {p0, v0}, Lguj;->a(Lgui;)Lguh;

    move-result-object v0

    check-cast v0, Lhcf;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lbry;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
