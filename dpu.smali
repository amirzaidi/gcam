.class final synthetic Ldpu;
.super Ljava/lang/Object;

# interfaces
.implements Lime;


# instance fields
.field private a:Ldpt;


# direct methods
.method constructor <init>(Ldpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpu;->a:Ldpt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldpu;->a:Ldpt;

    invoke-virtual {v0}, Ldpt;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
