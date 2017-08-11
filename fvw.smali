.class Lfvw;
.super Lfvq;
.source "PG"


# instance fields
.field private a:Lawr;


# direct methods
.method constructor <init>(Lawr;)V
    .locals 0

    invoke-direct {p0}, Lfvq;-><init>()V

    iput-object p1, p0, Lfvw;->a:Lawr;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfvw;->a:Lawr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfvw;->a:Lawr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
