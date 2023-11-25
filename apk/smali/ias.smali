.class public final Lias;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lias;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;)Lias;
    .locals 1

    new-instance v0, Lias;

    invoke-direct {v0, p0}, Lias;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lian;
    .locals 10

    iget-object v0, p0, Lias;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Liam;

    invoke-direct {v1}, Liam;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Liam;->a:I

    iget-byte v2, v1, Liam;->f:B

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v1, Liam;->f:B

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Liam;->a(I)V

    iput v2, v1, Liam;->c:I

    iget-byte v4, v1, Liam;->f:B

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    iput-byte v4, v1, Liam;->f:B

    invoke-virtual {v1}, Liam;->b()V

    const-wide/16 v4, 0x7d0

    iput-wide v4, v1, Liam;->d:J

    iget-byte v4, v1, Liam;->f:B

    iput v2, v1, Liam;->e:I

    or-int/lit8 v2, v4, 0x30

    int-to-byte v2, v2

    iput-byte v2, v1, Liam;->f:B

    sget-object v2, Lflz;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    invoke-virtual {v1}, Liam;->b()V

    sget-object v2, Lflz;->y:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lflz;->z:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Liam;->a(I)V

    :cond_1
    sget-object v2, Lfls;->a:Lfln;

    invoke-interface {v0}, Lfll;->d()V

    iget-byte v0, v1, Liam;->f:B

    const/16 v2, 0x3f

    if-ne v0, v2, :cond_2

    new-instance v0, Lian;

    iget v4, v1, Liam;->a:I

    iget v5, v1, Liam;->b:I

    iget v6, v1, Liam;->c:I

    iget-wide v7, v1, Liam;->d:J

    iget v9, v1, Liam;->e:I

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lian;-><init>(IIIJI)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lias;->a()Lian;

    move-result-object v0

    return-object v0
.end method
