.class public final Lmmw;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmmx;
    .locals 17

    move-object/from16 v0, p0

    iget-short v1, v0, Lmmw;->n:S

    const/16 v2, 0x1fff

    if-ne v1, v2, :cond_0

    new-instance v1, Lmmx;

    iget v4, v0, Lmmw;->a:I

    iget v5, v0, Lmmw;->b:I

    iget v6, v0, Lmmw;->c:I

    iget v7, v0, Lmmw;->d:I

    iget v8, v0, Lmmw;->e:I

    iget v9, v0, Lmmw;->f:I

    iget v10, v0, Lmmw;->g:I

    iget v11, v0, Lmmw;->h:I

    iget v12, v0, Lmmw;->i:I

    iget v13, v0, Lmmw;->j:I

    iget v14, v0, Lmmw;->k:I

    iget v15, v0, Lmmw;->l:I

    iget v2, v0, Lmmw;->m:I

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lmmx;-><init>(IIIIIIIIIIIII)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lmmw;->a:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lmmw;->b:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lmmw;->c:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lmmw;->d:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lmmw;->e:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lmmw;->f:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lmmw;->g:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lmmw;->h:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lmmw;->j:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lmmw;->i:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lmmw;->k:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lmmw;->l:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lmmw;->m:I

    iget-short p1, p0, Lmmw;->n:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lmmw;->n:S

    return-void
.end method
