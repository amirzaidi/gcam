.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgcg;


# direct methods
.method public constructor <init>(Lgcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbty;->a:Lgcg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbty;->a:Lgcg;

    new-instance v1, Lbtx;

    invoke-direct {v1, p1}, Lbtx;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgcg;->a(Lgcf;)V

    return-void
.end method
