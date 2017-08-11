.class public final Lega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lekd;

.field private synthetic b:Lefz;


# direct methods
.method public constructor <init>(Lefz;Lekd;)V
    .locals 0

    iput-object p1, p0, Lega;->b:Lefz;

    iput-object p2, p0, Lega;->a:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lega;->b:Lefz;

    iget-object v1, p0, Lega;->a:Lekd;

    invoke-virtual {v0, p1, v1}, Lefz;->a(Ljava/util/Set;Lekd;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lefz;->c:Ljava/lang/String;

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
