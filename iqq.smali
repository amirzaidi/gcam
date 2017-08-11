.class final Liqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liqr;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Liqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liqq;->a:Liqn;

    return-void
.end method
