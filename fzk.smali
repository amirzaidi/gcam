.class final synthetic Lfzk;
.super Ljava/lang/Object;

# interfaces
.implements Lawr;


# instance fields
.field private a:Lfzh;


# direct methods
.method constructor <init>(Lfzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->a:Lfzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfzk;->a:Lfzh;

    check-cast p1, Lgjy;

    sget-object v0, Lgjy;->b:Lgjy;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lfzh;->c:Z

    sget-object v0, Lgjy;->c:Lgjy;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lfzh;->d:Z

    sget-object v0, Lgjy;->f:Lgjy;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lfzh;->j:Z

    sget-object v0, Lgjy;->d:Lgjy;

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lfzh;->e:Z

    sget-object v0, Lgjy;->e:Lgjy;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lfzh;->f:Z

    sget-object v0, Lgjy;->g:Lgjy;

    if-ne p1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lfzh;->g:Z

    sget-object v0, Lgjy;->j:Lgjy;

    if-ne p1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, v3, Lfzh;->i:Z

    sget-object v0, Lgjy;->i:Lgjy;

    if-ne p1, v0, :cond_7

    :goto_7
    iput-boolean v1, v3, Lfzh;->h:Z

    invoke-virtual {v3}, Lfzh;->a()V

    invoke-virtual {v3}, Lfzh;->b()V

    invoke-virtual {v3}, Lfzh;->c()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7
.end method
