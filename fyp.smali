.class final Lfyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lawe;

.field public c:Lati;

.field public final synthetic d:Lfyk;


# direct methods
.method constructor <init>(Lfyk;I)V
    .locals 1

    iput-object p1, p0, Lfyp;->d:Lfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfyp;->a:I

    new-instance v0, Lawe;

    invoke-direct {v0}, Lawe;-><init>()V

    iput-object v0, p0, Lfyp;->b:Lawe;

    return-void
.end method
