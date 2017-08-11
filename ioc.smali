.class public final Lioc;
.super Linv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lioc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Linv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Linv;
    .locals 0

    invoke-super {p0, p1}, Linv;->a(Ljava/lang/Object;)Linv;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Linw;
    .locals 0

    invoke-super {p0, p1}, Linv;->a(Ljava/util/Iterator;)Linw;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Linw;
    .locals 0

    invoke-super {p0, p1}, Linv;->a([Ljava/lang/Object;)Linw;

    return-object p0
.end method

.method public final a()Lioa;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lioc;->c:Z

    iget-object v0, p0, Lioc;->a:[Ljava/lang/Object;

    iget v1, p0, Lioc;->b:I

    invoke-static {v0, v1}, Lioa;->b([Ljava/lang/Object;I)Lioa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Linw;
    .locals 0

    invoke-super {p0, p1}, Linv;->a(Ljava/lang/Object;)Linv;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lioc;
    .locals 0

    invoke-super {p0, p1}, Linv;->a(Ljava/util/Iterator;)Linw;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lioc;
    .locals 0

    invoke-super {p0, p1}, Linv;->a(Ljava/lang/Object;)Linv;

    return-object p0
.end method
