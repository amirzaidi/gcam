.class final synthetic Ldoe;
.super Ljava/lang/Object;

# interfaces
.implements Lime;


# instance fields
.field private a:Ldnn;


# direct methods
.method constructor <init>(Ldnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoe;->a:Ldnn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldoe;->a:Ldnn;

    invoke-virtual {v0}, Ldnn;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
