.class public final Lmuk;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lphh;

.field public c:S

.field public d:I

.field private e:Lmum;

.field private f:Lpcd;

.field private g:Lpcd;

.field private h:Lmpr;

.field private i:I

.field private j:I

.field private k:Lpcd;

.field private l:Lpcd;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lmuk;->f:Lpcd;

    iput-object p1, p0, Lmuk;->g:Lpcd;

    iput-object p1, p0, Lmuk;->k:Lpcd;

    iput-object p1, p0, Lmuk;->l:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lmul;
    .locals 24

    move-object/from16 v0, p0

    iget-short v1, v0, Lmuk;->c:S

    const/16 v2, 0x1ff

    if-ne v1, v2, :cond_7

    iget-object v4, v0, Lmuk;->e:Lmum;

    if-eqz v4, :cond_7

    iget-object v7, v0, Lmuk;->h:Lmpr;

    if-eqz v7, :cond_7

    iget v1, v0, Lmuk;->d:I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lmuk;->b:Lphh;

    if-eqz v1, :cond_7

    new-instance v2, Lmul;

    move-object v3, v2

    iget-object v5, v0, Lmuk;->f:Lpcd;

    iget-object v6, v0, Lmuk;->g:Lpcd;

    iget v8, v0, Lmuk;->i:I

    iget v9, v0, Lmuk;->j:I

    iget-object v10, v0, Lmuk;->k:Lpcd;

    iget-object v11, v0, Lmuk;->l:Lpcd;

    iget-boolean v12, v0, Lmuk;->m:Z

    iget v13, v0, Lmuk;->n:I

    iget-boolean v14, v0, Lmuk;->o:Z

    iget v15, v0, Lmuk;->a:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v0, Lmuk;->p:J

    move-wide/from16 v16, v2

    iget-boolean v2, v0, Lmuk;->q:Z

    move/from16 v19, v2

    iget-wide v2, v0, Lmuk;->r:J

    move-wide/from16 v20, v2

    move-object/from16 v18, v1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lmul;-><init>(Lmum;Lpcd;Lpcd;Lmpr;IILpcd;Lpcd;ZIZIJLphh;ZJ)V

    move-object/from16 v1, v22

    iget v2, v1, Lmul;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v5, "Capacity should be positive or -1"

    invoke-static {v2, v5}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v2, v1, Lmul;->d:Lmpr;

    invoke-virtual {v2}, Lmpr;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Size area must be positive"

    invoke-static {v2, v5}, Lpao;->o(ZLjava/lang/Object;)V

    iget v2, v1, Lmul;->e:I

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v5, "Format must be valid"

    invoke-static {v2, v5}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v2, v1, Lmul;->a:Lmum;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-string v5, "StreamType cannot be null"

    invoke-static {v2, v5}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v2, v1, Lmul;->d:Lmpr;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const-string v5, "Size cannot be null"

    invoke-static {v2, v5}, Lpao;->o(ZLjava/lang/Object;)V

    iget v2, v1, Lmul;->l:I

    iget v5, v1, Lmul;->f:I

    if-gt v2, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    :goto_5
    const-string v2, "pre-alloc size must be equal or smaller than the capacity"

    invoke-static {v3, v2}, Lpao;->o(ZLjava/lang/Object;)V

    const-string v2, "Set pre-alloc type if you set pre-alloc size."

    invoke-static {v4, v2}, Lpao;->o(ZLjava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b(Lnak;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lmuk;->f:Lpcd;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lmuk;->j:I

    iget-short p1, p0, Lmuk;->c:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lmuk;->c:S

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lmuk;->p:J

    iget-short p1, p0, Lmuk;->c:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lmuk;->c:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lmuk;->m:Z

    iget-short p1, p0, Lmuk;->c:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lmuk;->c:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lmuk;->q:Z

    iget-short p1, p0, Lmuk;->c:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lmuk;->c:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lmuk;->o:Z

    iget-short p1, p0, Lmuk;->c:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lmuk;->c:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lmuk;->i:I

    iget-short p1, p0, Lmuk;->c:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lmuk;->c:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lmuk;->n:I

    iget-short p1, p0, Lmuk;->c:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lmuk;->c:S

    return-void
.end method

.method public final j(Lmpr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmuk;->h:Lmpr;

    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lmuk;->g:Lpcd;

    return-void
.end method

.method public final l(Lmum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmuk;->e:Lmum;

    return-void
.end method

.method public final m(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lmuk;->k:Lpcd;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lmuk;->r:J

    iget-short p1, p0, Lmuk;->c:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lmuk;->c:S

    return-void
.end method
