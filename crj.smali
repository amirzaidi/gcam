.class final Lcrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Lcoa;

.field private synthetic b:Lcri;


# direct methods
.method constructor <init>(Lcri;Lcoa;)V
    .locals 0

    iput-object p1, p0, Lcrj;->b:Lcri;

    iput-object p2, p0, Lcrj;->a:Lcoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwl;
    .locals 2

    check-cast p1, Lfdm;

    iget-object v0, p0, Lcrj;->b:Lcri;

    iget-object v1, p0, Lcrj;->a:Lcoa;

    iget-object v1, v1, Lcoa;->d:Lfdo;

    invoke-virtual {v0, v1, p1}, Lcri;->a(Lfdo;Lfdm;)Liwl;

    move-result-object v0

    return-object v0
.end method
