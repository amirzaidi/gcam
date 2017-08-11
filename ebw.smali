.class public final Lebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebw;->a:Lime;

    iput-object p2, p0, Lebw;->b:Lime;

    return-void
.end method

.method public static a(Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Lebw;

    invoke-direct {v0, p0, p1}, Lebw;-><init>(Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lebw;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    iget-object v1, p0, Lebw;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebs;

    new-instance v2, Ldir;

    invoke-direct {v2, v0, v1}, Ldir;-><init>(Ldih;Ldig;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
