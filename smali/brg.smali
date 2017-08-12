.class public final Lbrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field public final a:Lhjr;

.field private b:Lcfg;


# direct methods
.method constructor <init>(Lcfg;Lhjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrg;->b:Lcfg;

    iput-object p2, p0, Lbrg;->a:Lhjr;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    iget-object v0, p0, Lbrg;->b:Lcfg;

    invoke-virtual {v0}, Lcfg;->a()Liwl;

    move-result-object v0

    new-instance v1, Lbrh;

    invoke-direct {v1, p0}, Lbrh;-><init>(Lbrg;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
