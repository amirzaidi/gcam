.class public final synthetic Ldkm;
.super Ljava/lang/Object;

# interfaces
.implements Lhgm;


# instance fields
.field private a:Ldih;

.field private b:Ldkn;


# direct methods
.method public constructor <init>(Ldih;Ldkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkm;->a:Ldih;

    iput-object p2, p0, Ldkm;->b:Ldkn;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 2

    iget-object v0, p0, Ldkm;->a:Ldih;

    iget-object v1, p0, Ldkm;->b:Ldkn;

    invoke-virtual {v0, v1}, Ldih;->a(Ldig;)Liwl;

    move-result-object v0

    return-object v0
.end method
