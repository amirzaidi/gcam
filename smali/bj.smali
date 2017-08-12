.class Lbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public n:[Lck;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbj;->n:[Lck;

    return-void
.end method

.method public constructor <init>(Lbj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbj;->n:[Lck;

    iget-object v0, p1, Lbj;->o:Ljava/lang/String;

    iput-object v0, p0, Lbj;->o:Ljava/lang/String;

    iget v0, p1, Lbj;->p:I

    iput v0, p0, Lbj;->p:I

    iget-object v0, p1, Lbj;->n:[Lck;

    invoke-static {v0}, Lbry;->a([Lck;)[Lck;

    move-result-object v0

    iput-object v0, p0, Lbj;->n:[Lck;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
