.class final Lfez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lgau;

.field private synthetic b:Ling;


# direct methods
.method constructor <init>(Lgau;Ling;)V
    .locals 0

    iput-object p1, p0, Lfez;->a:Lgau;

    iput-object p2, p0, Lfez;->b:Ling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lfez;->a:Lgau;

    iget-object v0, p0, Lfez;->b:Ling;

    invoke-interface {v0}, Ling;->a()Ling;

    move-result-object v0

    invoke-interface {v0, p1}, Ling;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    invoke-interface {v1, v0}, Lgau;->a(Lgba;)V

    return-void
.end method
