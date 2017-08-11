.class final Lhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhis;


# direct methods
.method constructor <init>(Lhis;)V
    .locals 0

    iput-object p1, p0, Lhit;->a:Lhis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhit;->a:Lhis;

    iget-object v1, v0, Lhis;->b:Lhim;

    const-string v2, "OpenCamera#"

    iget-object v0, p0, Lhit;->a:Lhis;

    iget-object v0, v0, Lhis;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhit;->a:Lhis;

    invoke-virtual {v0}, Lhis;->b()Lhjb;

    move-result-object v0

    iget-object v1, p0, Lhit;->a:Lhis;

    iget-object v1, v1, Lhis;->d:Lhjb;

    invoke-virtual {v0, v1}, Lhjb;->a(Lhir;)V

    iget-object v0, p0, Lhit;->a:Lhis;

    iget-object v0, v0, Lhis;->b:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
