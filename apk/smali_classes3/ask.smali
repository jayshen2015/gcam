.class public final Lask;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lasl;

.field public c:Lrfc;

.field public d:I

.field public e:Ldez;

.field public f:Ldez;

.field public g:Logb;


# direct methods
.method public constructor <init>(Lasl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lask;->b:Lasl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lask;->b:Lasl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lasl;->k(Lask;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lask;->b:Lasl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lasl;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lask;->b:Lasl;

    iput-object v0, p0, Lask;->f:Ldez;

    iput-object v0, p0, Lask;->e:Ldez;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lask;->a:I

    or-int/lit8 p1, p1, 0x4

    :goto_0
    iput p1, p0, Lask;->a:I

    return-void

    :cond_0
    iget p1, p0, Lask;->a:I

    and-int/lit8 p1, p1, -0x5

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lask;->a:I

    or-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lask;->a:I

    return-void

    :cond_0
    iget p1, p0, Lask;->a:I

    and-int/lit8 p1, p1, -0x9

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lask;->a:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Lask;->a:I

    return-void

    :cond_0
    iget p1, p0, Lask;->a:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lask;->a:I

    or-int/lit8 p1, p1, 0x10

    :goto_0
    iput p1, p0, Lask;->a:I

    return-void

    :cond_0
    iget p1, p0, Lask;->a:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lask;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lask;->f(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lask;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lask;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lask;->b:Lasl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lask;->g:Logb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Logb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lask;->e:Ldez;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lask;->b:Lasl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lasl;->k(Lask;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lask;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lask;->a:I

    return-void
.end method
