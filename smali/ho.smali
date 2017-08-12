.class final Lho;
.super Lhn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhm;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    new-instance v1, Lhq;

    invoke-direct {v1, v0}, Lhq;-><init>(Lhr;)V

    return-object v1
.end method
