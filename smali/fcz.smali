.class public Lfcz;
.super Lgie;
.source "PG"


# instance fields
.field public final d:Lavi;

.field public final e:Latt;

.field public f:Lfdd;


# direct methods
.method public constructor <init>(Lavi;Latt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[I)V

    iput-object p1, p0, Lfcz;->d:Lavi;

    iput-object p2, p0, Lfcz;->e:Latt;

    return-void
.end method


# virtual methods
.method public a(Lfdd;)V
    .locals 0

    iput-object p1, p0, Lfcz;->f:Lfdd;

    return-void
.end method
