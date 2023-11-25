.class public final Lava;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lauw;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lauw;

    iput-object v1, p0, Lava;->a:[Lauw;

    new-array v1, v0, [I

    iput-object v1, p0, Lava;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lava;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static final h(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, -0x1

    ushr-int p0, v0, p0

    return p0
.end method

.method private static final i(II)I
    .locals 1

    const/16 v0, 0x400

    invoke-static {p0, v0}, Lrgg;->l(II)I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {p0, p1}, Lrgg;->k(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lauw;
    .locals 2

    iget-object v0, p0, Lava;->a:[Lauw;

    iget v1, p0, Lava;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lava;->b:I

    iput v0, p0, Lava;->d:I

    iget-object v1, p0, Lava;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lava;->f:I

    invoke-static {v1, v2, v0, v3}, Lpao;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v0, p0, Lava;->f:I

    return-void
.end method

.method public final c(Lauw;)V
    .locals 2

    iget v0, p1, Lauw;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lauw;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lava;->d(Lauw;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot push "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without arguments because it expects "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lauw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ints and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lauw;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lauw;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lava;->g:I

    iput v0, p0, Lava;->h:I

    iget v0, p0, Lava;->b:I

    iget-object v1, p0, Lava;->a:[Lauw;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/16 v2, 0x400

    invoke-static {v0, v2}, Lrgg;->l(II)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Lauw;

    iput-object v0, p0, Lava;->a:[Lauw;

    :cond_0
    iget v0, p0, Lava;->d:I

    iget v1, p1, Lauw;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lava;->c:[I

    array-length v2, v1

    if-le v0, v2, :cond_1

    invoke-static {v2, v0}, Lava;->i(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lava;->c:[I

    :cond_1
    iget v0, p0, Lava;->f:I

    iget v1, p1, Lauw;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lava;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_2

    invoke-static {v2, v0}, Lava;->i(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lava;->e:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lava;->a:[Lauw;

    iget v1, p0, Lava;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lava;->b:I

    aput-object p1, v0, v1

    iget v0, p0, Lava;->d:I

    iget v1, p1, Lauw;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lava;->d:I

    iget v0, p0, Lava;->f:I

    iget p1, p1, Lauw;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lava;->f:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lava;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lava;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Laqi;Lasz;Laqy;)V
    .locals 4

    invoke-virtual {p0}, Lava;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lauy;

    invoke-direct {v0, p0}, Lauy;-><init>(Lava;)V

    :goto_0
    invoke-virtual {v0}, Lauy;->b()Lauw;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Lauw;->b(Lauy;Laqi;Lasz;Laqy;)V

    iget v1, v0, Lauy;->a:I

    iget-object v2, v0, Lauy;->d:Lava;

    iget v2, v2, Lava;->b:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lauy;->b()Lauw;

    move-result-object v1

    iget v2, v0, Lauy;->b:I

    iget v3, v1, Lauw;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lauy;->b:I

    iget v2, v0, Lauy;->c:I

    iget v1, v1, Lauw;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lauy;->c:I

    iget v1, v0, Lauy;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lauy;->a:I

    iget-object v2, v0, Lauy;->d:Lava;

    iget v2, v2, Lava;->b:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lava;->b()V

    return-void
.end method
