.class final Ldua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldtl;


# direct methods
.method public constructor <init>(Ldtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldua;->a:Ldtl;

    return-void
.end method


# virtual methods
.method public final a()Ldub;
    .locals 2

    new-instance v0, Ldub;

    iget-object v1, p0, Ldua;->a:Ldtl;

    iget-object v1, v1, Ldtl;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ldub;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ldub;
    .locals 2

    new-instance v0, Ldub;

    iget-object v1, p0, Ldua;->a:Ldtl;

    iget-object v1, v1, Ldtl;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ldub;-><init>(Ljava/util/List;)V

    return-object v0
.end method
