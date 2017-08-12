.class final synthetic Lbeh;
.super Ljava/lang/Object;

# interfaces
.implements Livp;


# instance fields
.field private a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh;->a:Lbeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwl;
    .locals 1

    iget-object v0, p0, Lbeh;->a:Lbeg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lbeg;->a(Ljava/lang/Long;)Liwl;

    move-result-object v0

    return-object v0
.end method
