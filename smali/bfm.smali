.class public final Lbfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liwl;

.field public b:Liwl;


# direct methods
.method public constructor <init>(Liwl;Liwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfm;->b:Liwl;

    iput-object p2, p0, Lbfm;->a:Liwl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    iput-object v0, p0, Lbfm;->b:Liwl;

    invoke-static {p1}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    iput-object v0, p0, Lbfm;->a:Liwl;

    return-void
.end method
