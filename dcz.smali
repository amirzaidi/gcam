.class final synthetic Ldcz;
.super Ljava/lang/Object;

# interfaces
.implements Livp;


# instance fields
.field private a:Ldcy;


# direct methods
.method constructor <init>(Ldcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcz;->a:Ldcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwl;
    .locals 1

    iget-object v0, p0, Ldcz;->a:Ldcy;

    check-cast p1, Landroid/view/Surface;

    iget-object v0, v0, Ldcy;->e:Lbab;

    invoke-interface {v0, p1}, Lbab;->a(Landroid/view/Surface;)Liwl;

    move-result-object v0

    return-object v0
.end method
