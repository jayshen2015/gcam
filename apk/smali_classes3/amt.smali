.class public final Lamt;
.super Ljava/lang/Object;

# interfaces
.implements Lahn;


# instance fields
.field public final a:Larx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lgn;->c()Lahn;

    move-result-object v0

    invoke-direct {p0, v0}, Lamt;-><init>(Lahn;)V

    return-void
.end method

.method public constructor <init>(Lahn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lamt;->a:Larx;

    return-void
.end method


# virtual methods
.method public final a(Lbuz;)I
    .locals 1

    invoke-virtual {p0}, Lamt;->e()Lahn;

    move-result-object v0

    invoke-interface {v0, p1}, Lahn;->a(Lbuz;)I

    move-result p1

    return p1
.end method

.method public final b(Lbuz;Lbvg;)I
    .locals 1

    invoke-virtual {p0}, Lamt;->e()Lahn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lahn;->b(Lbuz;Lbvg;)I

    move-result p1

    return p1
.end method

.method public final c(Lbuz;Lbvg;)I
    .locals 1

    invoke-virtual {p0}, Lamt;->e()Lahn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lahn;->c(Lbuz;Lbvg;)I

    move-result p1

    return p1
.end method

.method public final d(Lbuz;)I
    .locals 1

    invoke-virtual {p0}, Lamt;->e()Lahn;

    move-result-object v0

    invoke-interface {v0, p1}, Lahn;->d(Lbuz;)I

    move-result p1

    return p1
.end method

.method public final e()Lahn;
    .locals 1

    iget-object v0, p0, Lamt;->a:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahn;

    return-object v0
.end method
