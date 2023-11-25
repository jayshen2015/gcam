.class public final Lklx;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Lj$/util/Optional;

.field private c:Lkma;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:B

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lklx;->b:Lj$/util/Optional;

    iget-object v0, p1, Lkly;->a:Lkma;

    iput-object v0, p0, Lklx;->c:Lkma;

    iget v0, p1, Lkly;->b:I

    iput v0, p0, Lklx;->d:I

    iget v0, p1, Lkly;->c:I

    iput v0, p0, Lklx;->e:I

    iget-object v0, p1, Lkly;->d:Landroid/graphics/RectF;

    iput-object v0, p0, Lklx;->a:Landroid/graphics/RectF;

    iget-object v0, p1, Lkly;->e:Ljava/lang/String;

    iput-object v0, p0, Lklx;->f:Ljava/lang/String;

    iget-object v0, p1, Lkly;->f:Ljava/lang/String;

    iput-object v0, p0, Lklx;->g:Ljava/lang/String;

    iget v0, p1, Lkly;->h:I

    iput v0, p0, Lklx;->i:I

    iget-object p1, p1, Lkly;->g:Lj$/util/Optional;

    iput-object p1, p0, Lklx;->b:Lj$/util/Optional;

    const/4 p1, 0x3

    iput-byte p1, p0, Lklx;->h:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lklx;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lkly;
    .locals 11

    iget-byte v0, p0, Lklx;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lklx;->c:Lkma;

    if-eqz v3, :cond_0

    iget-object v6, p0, Lklx;->a:Landroid/graphics/RectF;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lklx;->f:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lklx;->g:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget v9, p0, Lklx;->i:I

    if-eqz v9, :cond_0

    new-instance v0, Lkly;

    iget v4, p0, Lklx;->d:I

    iget v5, p0, Lklx;->e:I

    iget-object v10, p0, Lklx;->b:Lj$/util/Optional;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lkly;-><init>(Lkma;IILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lklx;->i:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lklx;->d:I

    iget-byte p1, p0, Lklx;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lklx;->h:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lklx;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lklx;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lklx;->e:I

    iget-byte p1, p0, Lklx;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lklx;->h:B

    return-void
.end method

.method public final g(Lkma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lklx;->c:Lkma;

    return-void
.end method
