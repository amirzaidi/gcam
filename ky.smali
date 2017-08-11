.class final Lky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkx;


# direct methods
.method constructor <init>(Lkx;)V
    .locals 0

    iput-object p1, p0, Lky;->a:Lkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lky;->a:Lkx;

    iget v0, v0, Lkx;->w:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->a:Lkx;

    invoke-virtual {v0, v2}, Lkx;->h(I)V

    :cond_0
    iget-object v0, p0, Lky;->a:Lkx;

    iget v0, v0, Lkx;->w:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lky;->a:Lkx;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lkx;->h(I)V

    :cond_1
    iget-object v0, p0, Lky;->a:Lkx;

    iput-boolean v2, v0, Lkx;->v:Z

    iget-object v0, p0, Lky;->a:Lkx;

    iput v2, v0, Lkx;->w:I

    return-void
.end method
