.class public final Lcbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lget;

.field public final d:Lccx;

.field public final e:Lgcg;

.field public final f:Lgis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lget;Lgcg;Lccx;Lgis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcbs;->b:Landroid/content/Context;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    iput-object v0, p0, Lcbs;->c:Lget;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    iput-object v0, p0, Lcbs;->e:Lgcg;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx;

    iput-object v0, p0, Lcbs;->d:Lccx;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgis;

    iput-object v0, p0, Lcbs;->f:Lgis;

    return-void
.end method

.method public static a(Lfro;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lfro;->f()Lfrs;

    move-result-object v1

    iget-object v1, v1, Lfrs;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
