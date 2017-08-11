.class public final Ldwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Ldvy;


# direct methods
.method private constructor <init>(Ldvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwa;->a:Ldvy;

    return-void
.end method

.method public static a(Ldvy;)Lime;
    .locals 1

    new-instance v0, Ldwa;

    invoke-direct {v0, p0}, Ldwa;-><init>(Ldvy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldwa;->a:Ldvy;

    new-instance v1, Ldwc;

    iget-object v0, v0, Ldvy;->a:Latn;

    invoke-direct {v1, v0}, Ldwc;-><init>(Lawr;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwc;

    return-object v0
.end method
