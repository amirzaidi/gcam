.class final Ldhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Ldhm;


# direct methods
.method constructor <init>(Ldhm;)V
    .locals 0

    iput-object p1, p0, Ldhn;->a:Ldhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldhn;->a:Ldhm;

    iget-object v1, v0, Ldhm;->d:Lawc;

    new-instance v2, Ldhq;

    invoke-direct {v2, v0}, Ldhq;-><init>(Ldhm;)V

    invoke-virtual {v1, v2}, Lawc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
