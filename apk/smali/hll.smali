.class public final Lhll;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:S

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhlm;
    .locals 12

    iget-short v0, p0, Lhll;->c:S

    const/16 v1, 0xfff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhll;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lhlm;

    iget v2, p0, Lhll;->a:I

    iget v3, p0, Lhll;->d:I

    iget v4, p0, Lhll;->e:I

    iget-object v5, p0, Lhll;->b:Ljava/lang/String;

    iget v6, p0, Lhll;->f:I

    iget-boolean v7, p0, Lhll;->g:Z

    iget-boolean v8, p0, Lhll;->h:Z

    iget-boolean v9, p0, Lhll;->i:Z

    iget-boolean v10, p0, Lhll;->j:Z

    iget-boolean v11, p0, Lhll;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lhlm;-><init>(IIILjava/lang/String;IZZZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lhll;->g:Z

    iget-short p1, p0, Lhll;->c:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lhll;->c:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhll;->h:Z

    iget-short p1, p0, Lhll;->c:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lhll;->c:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lhll;->i:Z

    iget-short p1, p0, Lhll;->c:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lhll;->c:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhll;->k:Z

    iget-short p1, p0, Lhll;->c:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lhll;->c:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lhll;->j:Z

    iget-short p1, p0, Lhll;->c:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lhll;->c:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lhll;->d:I

    iget-short p1, p0, Lhll;->c:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lhll;->c:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lhll;->e:I

    iget-short p1, p0, Lhll;->c:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lhll;->c:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lhll;->f:I

    iget-short p1, p0, Lhll;->c:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lhll;->c:S

    return-void
.end method
