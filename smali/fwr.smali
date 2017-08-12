.class final Lfwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Lhnz;

.field private synthetic b:Lfuv;

.field private synthetic c:Lfwn;


# direct methods
.method constructor <init>(Lfwn;Lhnz;Lfuv;)V
    .locals 0

    iput-object p1, p0, Lfwr;->c:Lfwn;

    iput-object p2, p0, Lfwr;->a:Lhnz;

    iput-object p3, p0, Lfwr;->b:Lfuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwl;
    .locals 3

    iget-object v0, p0, Lfwr;->c:Lfwn;

    iget-object v1, p0, Lfwr;->a:Lhnz;

    iget-object v2, p0, Lfwr;->b:Lfuv;

    invoke-virtual {v0, v1, v2}, Lfwn;->a(Lhnz;Lfuv;)Liwl;

    move-result-object v0

    return-object v0
.end method
