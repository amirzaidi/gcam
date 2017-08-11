.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnx;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcny;

.field private c:Lime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcny;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->b:Lcny;

    iput-object p2, p0, Lcoe;->c:Lime;

    return-void
.end method


# virtual methods
.method public final a()Lcny;
    .locals 1

    iget-object v0, p0, Lcoe;->b:Lcny;

    return-object v0
.end method

.method public final b()Liwl;
    .locals 4

    sget-object v1, Lcoe;->a:Ljava/lang/String;

    const-string v2, "Creating module: "

    iget-object v0, p0, Lcoe;->b:Lcny;

    iget-object v0, v0, Lcny;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcoe;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
