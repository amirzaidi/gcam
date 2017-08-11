.class final Lbum;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Ldsb;

.field private synthetic b:Lbuj;


# direct methods
.method constructor <init>(Lbuj;Ldsb;)V
    .locals 0

    iput-object p1, p0, Lbum;->b:Lbuj;

    iput-object p2, p0, Lbum;->a:Ldsb;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Libz;

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbum;->b:Lbuj;

    iget-object v0, v0, Lbuj;->e:Lhim;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbum;->b:Lbuj;

    iget-object v0, v0, Lbuj;->d:Lbxm;

    invoke-virtual {v0}, Lbxm;->b()V

    iget-object v0, p0, Lbum;->b:Lbuj;

    iget-object v0, v0, Lbuj;->d:Lbxm;

    invoke-virtual {p1}, Libz;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbxm;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbum;->b:Lbuj;

    iget-object v0, v0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbum;->b:Lbuj;

    iget-object v0, v0, Lbuj;->e:Lhim;

    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbum;->b:Lbuj;

    iget-object v1, p0, Lbum;->a:Ldsb;

    invoke-virtual {v0, p1, v1}, Lbuj;->a(Libz;Ldsb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbum;->b:Lbuj;

    iget-object v0, v0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbum;->b:Lbuj;

    iget-object v1, v1, Lbuj;->e:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbum;->b:Lbuj;

    iget-object v1, v1, Lbuj;->e:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0
.end method
