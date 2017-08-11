.class public final Lddm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lddn;

.field public final c:Lddo;

.field public final d:I

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>(ILddn;Lddo;IZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lddm;->a:I

    iput-object p2, p0, Lddm;->b:Lddn;

    iput-object p3, p0, Lddm;->c:Lddo;

    iput p4, p0, Lddm;->d:I

    iput-boolean p5, p0, Lddm;->e:Z

    iput-object p6, p0, Lddm;->f:[B

    return-void
.end method
