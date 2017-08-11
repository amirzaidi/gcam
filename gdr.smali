.class public final synthetic Lgdr;
.super Ljava/lang/Object;

# interfaces
.implements Lawr;


# instance fields
.field private a:Lgeo;


# direct methods
.method public constructor <init>(Lgeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdr;->a:Lgeo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgdr;->a:Lgeo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgeo;->a(Z)V

    return-void
.end method
