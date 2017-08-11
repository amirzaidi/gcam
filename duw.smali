.class final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lduv;


# direct methods
.method constructor <init>(Lduv;)V
    .locals 0

    iput-object p1, p0, Lduw;->a:Lduv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lduw;->a:Lduv;

    iget-object v0, v0, Lduv;->a:Ldvd;

    invoke-virtual {v0}, Ldvd;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lduw;->a:Lduv;

    iget-object v0, v0, Lduv;->a:Ldvd;

    invoke-virtual {v0}, Ldvd;->close()V

    return-void
.end method
