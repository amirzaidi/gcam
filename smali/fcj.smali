.class final Lfcj;
.super Lfcg;
.source "PG"


# instance fields
.field private synthetic a:Lfcf;


# direct methods
.method constructor <init>(Lfcf;)V
    .locals 0

    iput-object p1, p0, Lfcj;->a:Lfcf;

    invoke-direct {p0, p1}, Lfcg;-><init>(Lfcf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfcj;->a:Lfcf;

    sget v1, Lcb;->aG:I

    invoke-static {v0, v1}, Lfcf;->a(Lfcf;I)I

    iget-object v0, p0, Lfcj;->a:Lfcf;

    iput v2, v0, Lfcf;->a:F

    iget-object v0, p0, Lfcj;->a:Lfcf;

    iput v2, v0, Lfcf;->b:F

    return-void
.end method
