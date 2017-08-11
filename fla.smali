.class final Lfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzo;


# instance fields
.field private synthetic a:Lfkw;


# direct methods
.method constructor <init>(Lfkw;)V
    .locals 0

    iput-object p1, p0, Lfla;->a:Lfkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLzp;)V
    .locals 2

    iget-object v0, p0, Lfla;->a:Lfkw;

    iget-boolean v0, v0, Lfkw;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfla;->a:Lfkw;

    iget-boolean v0, v0, Lfkw;->d:Z

    iget-object v0, p0, Lfla;->a:Lfkw;

    iget-object v0, v0, Lfkw;->b:Lflg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lflg;->s:Z

    iget-object v0, p0, Lfla;->a:Lfkw;

    iget-boolean v0, v0, Lfkw;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfla;->a:Lfkw;

    iget-object v0, v0, Lfkw;->b:Lflg;

    iput-object p1, v0, Lflg;->E:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflg;->B:Z

    iget-object v0, p0, Lfla;->a:Lfkw;

    iget-object v0, v0, Lfkw;->c:Lfkc;

    iget-boolean v1, v0, Lfkc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfkc;->b:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a([B)V

    goto :goto_0
.end method
