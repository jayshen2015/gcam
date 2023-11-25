.class public final Laxj;
.super Laxk;


# instance fields
.field private final a:Lrey;

.field private b:I


# direct methods
.method public constructor <init>(ILaxo;Lrey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laxk;-><init>(ILaxo;)V

    iput-object p3, p0, Laxj;->a:Lrey;

    const/4 p1, 0x1

    iput p1, p0, Laxj;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lrey;)Laxk;
    .locals 3

    invoke-static {p0}, Laxq;->w(Laxk;)V

    new-instance v0, Laxi;

    iget v1, p0, Laxk;->h:I

    iget-object v2, p0, Laxk;->g:Laxo;

    invoke-direct {v0, v1, v2, p1, p0}, Laxi;-><init>(ILaxo;Lrey;Laxk;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laxk;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxj;->f()V

    invoke-super {p0}, Laxk;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Laxj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxj;->b:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Laxj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxj;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxk;->x()V

    :cond_0
    return-void
.end method

.method public final j()Lrey;
    .locals 1

    iget-object v0, p0, Laxj;->a:Lrey;

    return-object v0
.end method

.method public final k()Lrey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Layj;)V
    .locals 0

    invoke-static {}, Laxq;->A()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
