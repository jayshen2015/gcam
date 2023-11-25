.class public final Lpas;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Lpar;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpat;
    .locals 9

    iget-byte v0, p0, Lpas;->h:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpas;->c:Lpar;

    if-eqz v0, :cond_0

    new-instance v0, Lpat;

    iget v2, p0, Lpas;->a:I

    iget v3, p0, Lpas;->b:I

    iget-object v4, p0, Lpas;->c:Lpar;

    iget v5, p0, Lpas;->d:I

    iget v6, p0, Lpas;->e:F

    iget v7, p0, Lpas;->f:I

    iget v8, p0, Lpas;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpat;-><init>(IILpar;IFII)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lpas;->f:I

    iget-byte p1, p0, Lpas;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lpas;->h:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lpas;->g:I

    iget-byte p1, p0, Lpas;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lpas;->h:B

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lpas;->e:F

    iget-byte p1, p0, Lpas;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lpas;->h:B

    return-void
.end method

.method public final e(Lpar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpas;->c:Lpar;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lpas;->b:I

    iget-byte p1, p0, Lpas;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lpas;->h:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lpas;->a:I

    iget-byte p1, p0, Lpas;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lpas;->h:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lpas;->d:I

    iget-byte p1, p0, Lpas;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lpas;->h:B

    return-void
.end method
