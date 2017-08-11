.class final enum Liui;
.super Liug;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liug;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Litz;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liuf;

    invoke-direct {v0, p1}, Liuf;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
