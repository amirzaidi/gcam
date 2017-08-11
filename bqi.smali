.class public final Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lbqg;


# direct methods
.method private constructor <init>(Lbqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->a:Lbqg;

    return-void
.end method

.method public static a(Lbqg;)Lime;
    .locals 1

    new-instance v0, Lbqi;

    invoke-direct {v0, p0}, Lbqi;-><init>(Lbqg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbqi;->a:Lbqg;

    iget-object v0, v0, Lbqg;->b:Lfhu;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    return-object v0
.end method
