.class public final Lfpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lfpe;

.field public static final d:Lfpe;

.field public static final e:Lfpe;

.field public static final f:Lfpe;

.field public static final g:Lfpe;

.field public static final h:Lfpe;


# instance fields
.field public final a:Lfpf;

.field public final b:Lioa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfpe;

    sget-object v1, Lfpf;->a:Lfpf;

    sget-object v2, Lipk;->a:Lioa;

    invoke-direct {v0, v1, v2}, Lfpe;-><init>(Lfpf;Lioa;)V

    sput-object v0, Lfpe;->c:Lfpe;

    new-instance v0, Lfpe;

    sget-object v1, Lfpf;->b:Lfpf;

    sget-object v2, Lfpf;->a:Lfpf;

    sget-object v3, Lfpf;->d:Lfpf;

    invoke-static {v2, v3}, Lioa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lioa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfpe;-><init>(Lfpf;Lioa;)V

    sput-object v0, Lfpe;->d:Lfpe;

    new-instance v0, Lfpe;

    sget-object v1, Lfpf;->c:Lfpf;

    sget-object v2, Lfpf;->a:Lfpf;

    sget-object v3, Lfpf;->d:Lfpf;

    sget-object v4, Lfpf;->b:Lfpf;

    invoke-static {v2, v3, v4}, Lioa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lioa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfpe;-><init>(Lfpf;Lioa;)V

    sput-object v0, Lfpe;->e:Lfpe;

    new-instance v0, Lfpe;

    sget-object v1, Lfpf;->e:Lfpf;

    sget-object v2, Lfpf;->c:Lfpf;

    invoke-static {v2}, Lioa;->a(Ljava/lang/Object;)Lioa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfpe;-><init>(Lfpf;Lioa;)V

    sput-object v0, Lfpe;->f:Lfpe;

    new-instance v0, Lfpe;

    sget-object v1, Lfpf;->f:Lfpf;

    sget-object v2, Lfpf;->e:Lfpf;

    invoke-static {v2}, Lioa;->a(Ljava/lang/Object;)Lioa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfpe;-><init>(Lfpf;Lioa;)V

    sput-object v0, Lfpe;->g:Lfpe;

    new-instance v0, Lfpe;

    sget-object v1, Lfpf;->d:Lfpf;

    sget-object v2, Lfpf;->g:Lfpf;

    invoke-static {v2}, Lioa;->a(Ljava/lang/Object;)Lioa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfpe;-><init>(Lfpf;Lioa;)V

    sput-object v0, Lfpe;->h:Lfpe;

    new-instance v0, Lfpe;

    sget-object v1, Lfpf;->h:Lfpf;

    sget-object v2, Lipk;->a:Lioa;

    invoke-direct {v0, v1, v2}, Lfpe;-><init>(Lfpf;Lioa;)V

    return-void
.end method

.method private constructor <init>(Lfpf;Lioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Lfpf;

    iput-object p2, p0, Lfpe;->b:Lioa;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfpe;->a:Lfpf;

    invoke-virtual {v0}, Lfpf;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
