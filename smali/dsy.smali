.class final Ldsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lhha;


# direct methods
.method constructor <init>(Lhha;)V
    .locals 0

    iput-object p1, p0, Ldsy;->a:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldsy;->a:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldsy;->a:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method
