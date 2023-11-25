.class public final Lhjz;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Lhkd;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhkc;
    .locals 10

    iget-byte v0, p0, Lhjz;->h:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v9, p0, Lhjz;->g:Lhkd;

    if-eqz v9, :cond_0

    new-instance v0, Lhkc;

    iget v3, p0, Lhjz;->a:I

    iget v4, p0, Lhjz;->b:I

    iget-boolean v5, p0, Lhjz;->c:Z

    iget v6, p0, Lhjz;->d:I

    iget v7, p0, Lhjz;->e:I

    iget v8, p0, Lhjz;->f:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhkc;-><init>(IIZIIILhkd;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lhjz;->c:Z

    iget-byte p1, p0, Lhjz;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhjz;->h:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lhjz;->f:I

    iget-byte p1, p0, Lhjz;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lhjz;->h:B

    return-void
.end method

.method public final d(Lhkd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjz;->g:Lhkd;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lhjz;->d:I

    iget-byte p1, p0, Lhjz;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lhjz;->h:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lhjz;->e:I

    iget-byte p1, p0, Lhjz;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lhjz;->h:B

    return-void
.end method

.method public final g(Lhka;)V
    .locals 0

    invoke-virtual {p1}, Lhka;->ordinal()I

    move-result p1

    iput p1, p0, Lhjz;->b:I

    iget-byte p1, p0, Lhjz;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhjz;->h:B

    return-void
.end method

.method public final h(Lhkb;)V
    .locals 0

    invoke-virtual {p1}, Lhkb;->ordinal()I

    move-result p1

    iput p1, p0, Lhjz;->a:I

    iget-byte p1, p0, Lhjz;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhjz;->h:B

    return-void
.end method
