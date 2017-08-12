.class final synthetic Ldsm;
.super Ljava/lang/Object;

# interfaces
.implements Lime;


# instance fields
.field private a:Ldsk;


# direct methods
.method constructor <init>(Ldsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsm;->a:Ldsk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldsm;->a:Ldsk;

    invoke-virtual {v0}, Ldsk;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
