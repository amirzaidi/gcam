.class final Lesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Lesm;

.field private synthetic b:Lesn;


# direct methods
.method constructor <init>(Lesn;Lesm;)V
    .locals 0

    iput-object p1, p0, Lesq;->b:Lesn;

    iput-object p2, p0, Lesq;->a:Lesm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lesq;->b:Lesn;

    iget-object v0, v0, Lesn;->b:Ljava/util/List;

    iget-object v1, p0, Lesq;->a:Lesm;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
