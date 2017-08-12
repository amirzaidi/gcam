.class Lgvy;
.super Ljava/lang/Object;


# instance fields
.field public synthetic a:Lgvu;


# direct methods
.method constructor <init>(Lgvu;)V
    .locals 0

    iput-object p1, p0, Lgvy;->a:Lgvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgvz;)V
    .locals 1

    iget-object v0, p0, Lgvy;->a:Lgvu;

    iget-object v0, v0, Lgvu;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
