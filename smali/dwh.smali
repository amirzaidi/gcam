.class public final Ldwh;
.super Lfvq;
.source "PG"


# instance fields
.field private synthetic a:Liww;


# direct methods
.method public constructor <init>(Liww;)V
    .locals 0

    iput-object p1, p0, Ldwh;->a:Liww;

    invoke-direct {p0}, Lfvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnp;)V
    .locals 2

    iget-object v0, p0, Ldwh;->a:Liww;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method
