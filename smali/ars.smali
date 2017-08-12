.class final synthetic Lars;
.super Ljava/lang/Object;

# interfaces
.implements Lgkp;


# instance fields
.field private a:Larr;


# direct methods
.method constructor <init>(Larr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lars;->a:Larr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lars;->a:Larr;

    iget-object v0, v0, Larr;->a:Larm;

    const/4 v1, 0x0

    iput-object v1, v0, Larm;->g:Lgko;

    return-void
.end method
