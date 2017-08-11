.class public final Lbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lbqg;


# direct methods
.method public constructor <init>(Lbqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->a:Lbqg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbqk;->a:Lbqg;

    new-instance v1, Lfhh;

    iget-object v0, v0, Lbqg;->c:Lbqf;

    invoke-direct {v1, v0}, Lfhh;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    return-object v0
.end method
