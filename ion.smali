.class public final Lion;
.super Liok;
.source "PG"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Liok;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lion;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Linv;
    .locals 0

    invoke-super {p0, p1}, Liok;->c(Ljava/lang/Object;)Liok;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Linw;
    .locals 0

    invoke-super {p0, p1}, Liok;->b(Ljava/util/Iterator;)Liok;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Linw;
    .locals 0

    invoke-super {p0, p1}, Liok;->b([Ljava/lang/Object;)Liok;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Linw;
    .locals 0

    invoke-super {p0, p1}, Liok;->c(Ljava/lang/Object;)Liok;

    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Liok;
    .locals 0

    invoke-super {p0, p1}, Liok;->b(Ljava/util/Iterator;)Liok;

    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Liok;
    .locals 0

    invoke-super {p0, p1}, Liok;->b([Ljava/lang/Object;)Liok;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Liok;
    .locals 0

    invoke-super {p0, p1}, Liok;->c(Ljava/lang/Object;)Liok;

    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lion;
    .locals 0

    invoke-super {p0, p1}, Liok;->b([Ljava/lang/Object;)Liok;

    return-object p0
.end method
