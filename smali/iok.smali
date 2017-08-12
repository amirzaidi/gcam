.class public Liok;
.super Linv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liok;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Linv;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Linv;
    .locals 1

    invoke-virtual {p0, p1}, Liok;->c(Ljava/lang/Object;)Liok;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Linw;
    .locals 1

    invoke-virtual {p0, p1}, Liok;->b(Ljava/util/Iterator;)Liok;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Linw;
    .locals 1

    invoke-virtual {p0, p1}, Liok;->b([Ljava/lang/Object;)Liok;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Linw;
    .locals 1

    invoke-virtual {p0, p1}, Liok;->c(Ljava/lang/Object;)Liok;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Liok;
    .locals 0

    invoke-super {p0, p1}, Linv;->a(Ljava/util/Iterator;)Linw;

    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Liok;
    .locals 0

    invoke-super {p0, p1}, Linv;->a([Ljava/lang/Object;)Linw;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Liok;
    .locals 0

    invoke-super {p0, p1}, Linv;->a(Ljava/lang/Object;)Linv;

    return-object p0
.end method
