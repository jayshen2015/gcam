.class public abstract Lrdy;
.super Lrdw;


# instance fields
.field private final a:Lrdo;

.field public transient n:Lrdk;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrdk;->n()Lrdo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lrdy;-><init>(Lrdk;Lrdo;)V

    return-void
.end method

.method public constructor <init>(Lrdk;Lrdo;)V
    .locals 0

    invoke-direct {p0, p1}, Lrdw;-><init>(Lrdk;)V

    iput-object p2, p0, Lrdy;->a:Lrdo;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 3

    iget-object v0, p0, Lrdy;->n:Lrdk;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lrdy;->n()Lrdo;

    move-result-object v1

    sget-object v2, Lrdl;->k:Laze;

    invoke-interface {v1, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrdl;

    invoke-interface {v1, v0}, Lrdl;->d(Lrdk;)V

    :cond_0
    sget-object v0, Lrdx;->a:Lrdx;

    iput-object v0, p0, Lrdy;->n:Lrdk;

    return-void
.end method

.method public n()Lrdo;
    .locals 1

    iget-object v0, p0, Lrdy;->a:Lrdo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
