.class public final Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldih;

.field private b:Ldig;


# direct methods
.method public constructor <init>(Ldih;Ldig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldis;->a:Ldih;

    iput-object p2, p0, Ldis;->b:Ldig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldis;->a:Ldih;

    iget-object v1, p0, Ldis;->b:Ldig;

    invoke-virtual {v0, v1}, Ldih;->a(Ldig;)Liwl;

    return-void
.end method
