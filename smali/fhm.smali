.class final Lfhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfhl;


# direct methods
.method constructor <init>(Lfhl;)V
    .locals 0

    iput-object p1, p0, Lfhm;->a:Lfhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfhm;->a:Lfhl;

    sget v1, Lcb;->aH:I

    invoke-static {v0, v1}, Lfhl;->a(Lfhl;I)I

    iget-object v0, p0, Lfhm;->a:Lfhl;

    invoke-virtual {v0}, Lfhl;->d()V

    return-void
.end method
