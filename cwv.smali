.class public final Lcwv;
.super Laxl;
.source "PG"


# instance fields
.field private synthetic a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 0

    iput-object p1, p0, Lcwv;->a:Lfsa;

    invoke-direct {p0}, Laxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcwv;->a:Lfsa;

    iget-boolean v1, v0, Lfsa;->i:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfsa;->b:Lell;

    iget-object v2, v1, Lell;->a:Lgfj;

    iget-object v3, v1, Lell;->b:Ljava/lang/String;

    iget-object v1, v1, Lell;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, p1}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "PortraitModule"

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfsa;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
