.class public final Ldtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lftf;


# direct methods
.method public constructor <init>(Lftf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtx;->a:Lftf;

    return-void
.end method


# virtual methods
.method public final a(Ldtl;)Ldty;
    .locals 3

    new-instance v0, Ldty;

    iget-object v1, p0, Ldtx;->a:Lftf;

    new-instance v2, Ldua;

    invoke-direct {v2, p1}, Ldua;-><init>(Ldtl;)V

    invoke-direct {v0, v1, v2, p1}, Ldty;-><init>(Lftf;Ldua;Ldtl;)V

    return-object v0
.end method
