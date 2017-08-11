.class public final Lbii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbim;

.field public final b:Lbiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    iput-object v0, p0, Lbii;->b:Lbiq;

    new-instance v0, Lbiv;

    iget-object v1, p0, Lbii;->b:Lbiq;

    invoke-direct {v0, v1}, Lbiv;-><init>(Lbiq;)V

    iput-object v0, p0, Lbii;->a:Lbim;

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lbii;->a:Lbim;

    invoke-virtual {v0, p1, p2, p3}, Lgie;->a(IIF)V

    return-void
.end method
