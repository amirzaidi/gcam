.class final Lcpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Lcpd;


# direct methods
.method constructor <init>(Lcpd;)V
    .locals 0

    iput-object p1, p0, Lcpe;->a:Lcpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwl;
    .locals 3

    check-cast p1, Lcri;

    iget-object v0, p0, Lcpe;->a:Lcpd;

    iget-object v0, v0, Lcpd;->c:Lcoa;

    iget-object v1, p0, Lcpe;->a:Lcpd;

    iget-object v1, v1, Lcpd;->d:Liwl;

    iget-object v2, p0, Lcpe;->a:Lcpd;

    iget-object v2, v2, Lcpd;->g:Lgdx;

    invoke-virtual {p1, v0, v1, v2}, Lcri;->a(Lcoa;Liwl;Lgdx;)Liwl;

    move-result-object v0

    return-object v0
.end method
