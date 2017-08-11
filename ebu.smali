.class public final synthetic Lebu;
.super Ljava/lang/Object;

# interfaces
.implements Lhgm;


# instance fields
.field private a:Ldih;

.field private b:Lebs;


# direct methods
.method public constructor <init>(Ldih;Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebu;->a:Ldih;

    iput-object p2, p0, Lebu;->b:Lebs;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 2

    iget-object v0, p0, Lebu;->a:Ldih;

    iget-object v1, p0, Lebu;->b:Lebs;

    invoke-virtual {v0, v1}, Ldih;->a(Ldig;)Liwl;

    move-result-object v0

    return-object v0
.end method
