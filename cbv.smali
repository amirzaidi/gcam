.class final synthetic Lcbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lfro;


# direct methods
.method constructor <init>(Lfro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbv;->a:Lfro;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbv;->a:Lfro;

    invoke-interface {v0}, Lfro;->c()Lfro;

    move-result-object v0

    return-object v0
.end method
