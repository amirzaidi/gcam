.class final Lagk;
.super Lagc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lagj;
    .locals 1

    invoke-virtual {p0}, Lagk;->b()Lago;

    move-result-object v0

    check-cast v0, Lagj;

    iput p1, v0, Lagj;->a:I

    iput-object p2, v0, Lagj;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected final synthetic a()Lago;
    .locals 1

    new-instance v0, Lagj;

    invoke-direct {v0, p0}, Lagj;-><init>(Lagk;)V

    return-object v0
.end method
