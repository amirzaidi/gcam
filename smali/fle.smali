.class final Lfle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laab;


# instance fields
.field private synthetic a:Lfld;


# direct methods
.method constructor <init>(Lfld;)V
    .locals 0

    iput-object p1, p0, Lfle;->a:Lfld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfle;->a:Lfld;

    iget-object v0, v0, Lfld;->a:Lfkw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkw;->v:Z

    return-void
.end method
