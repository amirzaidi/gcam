.class final Lahk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private b:Laql;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laql;-><init>(B)V

    iput-object v0, p0, Lahk;->b:Laql;

    iput-object p1, p0, Lahk;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a_()Laql;
    .locals 1

    iget-object v0, p0, Lahk;->b:Laql;

    return-object v0
.end method
