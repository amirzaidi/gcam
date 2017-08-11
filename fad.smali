.class Lfad;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lfac;


# direct methods
.method constructor <init>(Lfac;)V
    .locals 1

    iput-object p1, p0, Lfad;->a:Lfac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public a(ZLftf;)V
    .locals 1

    iget-object v0, p0, Lfad;->a:Lfac;

    iput-boolean p1, v0, Lfac;->g:Z

    iget-object v0, p0, Lfad;->a:Lfac;

    iput-object p2, v0, Lfac;->h:Lftf;

    return-void
.end method
