.class public Lgmc;
.super Lgie;
.source "PG"


# instance fields
.field public a:Lgnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[F)V

    return-void
.end method


# virtual methods
.method public a(Lgnc;)V
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnc;

    iput-object v0, p0, Lgmc;->a:Lgnc;

    return-void
.end method
