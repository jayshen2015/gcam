.class public final Lasv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lasw;

.field public final b:[I

.field public final c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private final k:[Ljava/lang/Object;

.field private final l:I


# direct methods
.method public constructor <init>(Lasw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasv;->a:Lasw;

    iget-object v0, p1, Lasw;->a:[I

    iput-object v0, p0, Lasv;->b:[I

    iget v0, p1, Lasw;->b:I

    iput v0, p0, Lasv;->c:I

    iget-object v1, p1, Lasw;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lasv;->k:[Ljava/lang/Object;

    iget p1, p1, Lasw;->d:I

    iput p1, p0, Lasv;->l:I

    iput v0, p0, Lasv;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lasv;->g:I

    return-void
.end method

.method private final y([II)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, Lsy;->z([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasv;->k:[Ljava/lang/Object;

    array-length v1, p1

    mul-int/lit8 p2, p2, 0x5

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x4

    aget v1, p1, v1

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Lsy;->j(I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    aget-object p1, v0, v1

    goto :goto_0

    :cond_1
    sget-object p1, Laqo;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lasv;->e:I

    iget v1, p0, Lasv;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lasv;->b:[I

    invoke-static {v1, v0}, Lsy;->m([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->m([II)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->l([II)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->o([II)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->q([II)I

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 3

    iget v0, p0, Lasv;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lasv;->b:[I

    iget v1, p0, Lasv;->e:I

    invoke-static {v0, v1}, Lsy;->C([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasv;->b:[I

    iget v1, p0, Lasv;->e:I

    invoke-static {v0, v1}, Lsy;->o([II)I

    move-result v0

    :goto_0
    iget v1, p0, Lasv;->e:I

    iget-object v2, p0, Lasv;->b:[I

    invoke-static {v2, v1}, Lsy;->l([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lasv;->e:I

    return v0

    :cond_1
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lasv;->e:I

    iget v1, p0, Lasv;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lasv;->b:[I

    invoke-direct {p0, v1, v0}, Lasv;->y([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lasv;->e:I

    iget v1, p0, Lasv;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lasv;->b:[I

    invoke-virtual {p0, v1, v0}, Lasv;->o([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lasv;->b:[I

    invoke-direct {p0, v0, p1}, Lasv;->y([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lasv;->e:I

    invoke-virtual {p0, v0, p1}, Lasv;->k(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->s([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lasv;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lasv;->b:[I

    invoke-static {v1, p1}, Lsy;->k([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lasv;->l:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lasv;->k:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Laqo;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lasv;->b:[I

    invoke-virtual {p0, v0, p1}, Lasv;->o([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lasv;->h:I

    if-gtz v0, :cond_1

    iget v0, p0, Lasv;->i:I

    iget v1, p0, Lasv;->j:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lasv;->k:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lasv;->i:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Laqo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->C([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->C([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasv;->k:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    sget-object p1, Laqo;->a:Ljava/lang/Object;

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lsy;->B([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasv;->k:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lsy;->p([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lasv;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasv;->h:I

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasv;->d:Z

    iget-object v0, p0, Lasv;->a:Lasw;

    iget v1, v0, Lasw;->e:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lasw;->e:I

    return-void

    :cond_0
    const-string v0, "Unexpected reader close()"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lasv;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lasv;->e:I

    iget v1, p0, Lasv;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lasv;->b:[I

    iget v1, p0, Lasv;->g:I

    invoke-static {v0, v1}, Lsy;->q([II)I

    move-result v0

    iput v0, p0, Lasv;->g:I

    if-gez v0, :cond_0

    iget v0, p0, Lasv;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lasv;->b:[I

    invoke-static {v1, v0}, Lsy;->l([II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lasv;->f:I

    return-void

    :cond_1
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lasv;->h:I

    if-nez v0, :cond_2

    iput p1, p0, Lasv;->e:I

    iget v0, p0, Lasv;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->q([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lasv;->g:I

    if-gez p1, :cond_1

    iget p1, p0, Lasv;->c:I

    iput p1, p0, Lasv;->f:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->l([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lasv;->f:I

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lasv;->i:I

    iput p1, p0, Lasv;->j:I

    return-void

    :cond_2
    const-string p1, "Cannot reposition while in an empty region"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final t()V
    .locals 1

    iget v0, p0, Lasv;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lasv;->f:I

    iput v0, p0, Lasv;->e:I

    return-void

    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lasv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasv;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasv;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lasv;->h:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lasv;->b:[I

    iget v1, p0, Lasv;->e:I

    invoke-static {v0, v1}, Lsy;->q([II)I

    move-result v0

    iget v1, p0, Lasv;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lasv;->e:I

    iput v0, p0, Lasv;->g:I

    iget-object v1, p0, Lasv;->b:[I

    invoke-static {v1, v0}, Lsy;->l([II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lasv;->f:I

    iget v0, p0, Lasv;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lasv;->e:I

    iget-object v2, p0, Lasv;->b:[I

    invoke-static {v2, v0}, Lsy;->s([II)I

    move-result v2

    iput v2, p0, Lasv;->i:I

    iget v2, p0, Lasv;->c:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    iget v0, p0, Lasv;->l:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, v1}, Lsy;->k([II)I

    move-result v0

    :goto_0
    iput v0, p0, Lasv;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lasv;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(I)Z
    .locals 1

    iget-object v0, p0, Lasv;->b:[I

    invoke-static {v0, p1}, Lsy;->C([II)Z

    move-result p1

    return p1
.end method

.method public final x(I)Logb;
    .locals 3

    iget-object v0, p0, Lasv;->a:Lasw;

    iget-object v0, v0, Lasw;->h:Ljava/util/ArrayList;

    iget v1, p0, Lasv;->c:I

    invoke-static {v0, p1, v1}, Lsy;->r(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Logb;

    invoke-direct {v2, p1}, Logb;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Logb;

    :goto_0
    return-object v2
.end method
