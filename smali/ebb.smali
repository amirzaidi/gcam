.class final Lebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Ldfy;

.field private synthetic b:Ldla;

.field private synthetic c:Lhhy;


# direct methods
.method constructor <init>(Ldfy;Ldla;Lhhy;)V
    .locals 0

    iput-object p1, p0, Lebb;->a:Ldfy;

    iput-object p2, p0, Lebb;->b:Ldla;

    iput-object p3, p0, Lebb;->c:Lhhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lebb;->a:Ldfy;

    invoke-interface {v0}, Ldfy;->close()V

    iget-object v0, p0, Lebb;->b:Ldla;

    invoke-interface {v0}, Ldla;->close()V

    iget-object v0, p0, Lebb;->c:Lhhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebb;->c:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    :cond_0
    return-void
.end method
