.class final Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    iput-object p1, p0, Ldgz;->a:Ldgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgz;->a:Ldgv;

    iget-object v0, v0, Ldgv;->f:Ldgs;

    iget-object v1, p0, Ldgz;->a:Ldgv;

    iget-object v1, v1, Ldgv;->g:Ljava/lang/Runnable;

    iput-object v1, v0, Ldgs;->b:Ljava/lang/Runnable;

    return-void
.end method
