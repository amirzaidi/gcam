.class public final Lbyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbp;

.field public b:Lbyw;

.field public c:I


# direct methods
.method constructor <init>(Lbyw;Lcbp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyv;->b:Lbyw;

    iput-object p2, p0, Lbyv;->a:Lcbp;

    iput p3, p0, Lbyv;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbyv;->b:Lbyw;

    sget-object v1, Lbyw;->b:Lbyw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbyv;->b:Lbyw;

    sget-object v1, Lbyw;->a:Lbyw;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
