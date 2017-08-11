.class final Lfvd;
.super Lfvf;
.source "PG"


# instance fields
.field private synthetic a:Lfvc;


# direct methods
.method constructor <init>(Lfvc;)V
    .locals 0

    iput-object p1, p0, Lfvd;->a:Lfvc;

    invoke-direct {p0, p1}, Lfvf;-><init>(Lfvc;)V

    return-void
.end method


# virtual methods
.method public final a(Lfuv;)V
    .locals 2

    iget-object v0, p0, Lfvd;->a:Lfvc;

    iget-object v0, v0, Lfvc;->b:Lhig;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Lhig;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfvf;->a(Lfuv;)V

    return-void
.end method
