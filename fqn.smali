.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbbu;


# direct methods
.method public constructor <init>(Lbbu;)V
    .locals 0

    iput-object p1, p0, Lfqn;->a:Lbbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lilp;
    .locals 1

    iget-object v0, p0, Lfqn;->a:Lbbu;

    iget-object v0, v0, Lbbu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    return-object v0
.end method
