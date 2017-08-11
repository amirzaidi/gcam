.class final Lflc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaa;


# instance fields
.field private synthetic a:Lfkw;


# direct methods
.method constructor <init>(Lfkw;)V
    .locals 0

    iput-object p1, p0, Lflc;->a:Lfkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflc;->a:Lfkw;

    iget-object v0, v0, Lfkw;->b:Lflg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflg;->t:Z

    return-void
.end method
