.class public final Lidf;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:Lmjo;

.field public c:Lmlm;

.field public d:Lpcd;

.field private e:I

.field private f:Lidh;

.field private g:I

.field private h:Lnat;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lidg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lidf;->d:Lpcd;

    iget v0, p1, Lidg;->a:I

    iput v0, p0, Lidf;->e:I

    iget-object v0, p1, Lidg;->b:Lidh;

    iput-object v0, p0, Lidf;->f:Lidh;

    iget v0, p1, Lidg;->c:I

    iput v0, p0, Lidf;->g:I

    iget-object v0, p1, Lidg;->d:Lnat;

    iput-object v0, p0, Lidf;->h:Lnat;

    iget-object v0, p1, Lidg;->e:[B

    iput-object v0, p0, Lidf;->a:[B

    iget-object v0, p1, Lidg;->f:Lmjo;

    iput-object v0, p0, Lidf;->b:Lmjo;

    iget-object v0, p1, Lidg;->g:Lmlm;

    iput-object v0, p0, Lidf;->c:Lmlm;

    iget-boolean v0, p1, Lidg;->h:Z

    iput-boolean v0, p0, Lidf;->i:Z

    iget-boolean v0, p1, Lidg;->i:Z

    iput-boolean v0, p0, Lidf;->j:Z

    iget-object v0, p1, Lidg;->j:Lpcd;

    iput-object v0, p0, Lidf;->d:Lpcd;

    iget-boolean v0, p1, Lidg;->k:Z

    iput-boolean v0, p0, Lidf;->k:Z

    iget-boolean v0, p1, Lidg;->l:Z

    iput-boolean v0, p0, Lidf;->l:Z

    iget-boolean p1, p1, Lidg;->m:Z

    iput-boolean p1, p0, Lidf;->m:Z

    const/16 p1, 0x7f

    iput-byte p1, p0, Lidf;->n:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lidf;->d:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lidg;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lidf;->n:B

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    iget-object v5, v0, Lidf;->f:Lidh;

    if-eqz v5, :cond_0

    iget-object v7, v0, Lidf;->h:Lnat;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lidf;->a:[B

    if-eqz v8, :cond_0

    iget-object v9, v0, Lidf;->b:Lmjo;

    if-eqz v9, :cond_0

    iget-object v10, v0, Lidf;->c:Lmlm;

    if-eqz v10, :cond_0

    new-instance v1, Lidg;

    iget v4, v0, Lidf;->e:I

    iget v6, v0, Lidf;->g:I

    iget-boolean v11, v0, Lidf;->i:Z

    iget-boolean v12, v0, Lidf;->j:Z

    iget-object v13, v0, Lidf;->d:Lpcd;

    iget-boolean v14, v0, Lidf;->k:Z

    iget-boolean v15, v0, Lidf;->l:Z

    iget-boolean v2, v0, Lidf;->m:Z

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lidg;-><init>(ILidh;ILnat;[BLmjo;Lmlm;ZZLpcd;ZZZ)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b(Lidh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lidf;->f:Lidh;

    return-void
.end method

.method public final c(Lnat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lidf;->h:Lnat;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lidf;->i:Z

    iget-byte p1, p0, Lidf;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lidf;->n:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lidf;->g:I

    iget-byte p1, p0, Lidf;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lidf;->n:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lidf;->l:Z

    iget-byte p1, p0, Lidf;->n:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lidf;->n:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lidf;->j:Z

    iget-byte p1, p0, Lidf;->n:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lidf;->n:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lidf;->m:Z

    iget-byte p1, p0, Lidf;->n:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lidf;->n:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lidf;->e:I

    iget-byte p1, p0, Lidf;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lidf;->n:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lidf;->k:Z

    iget-byte p1, p0, Lidf;->n:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lidf;->n:B

    return-void
.end method
