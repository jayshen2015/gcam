.class public final Lkun;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field public a:I

.field public b:Ljmz;

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lpcd;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lktk;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkun;->l:Lpcd;

    iget v0, p1, Lkuo;->d:I

    iput v0, p0, Lkun;->d:I

    iget v0, p1, Lkuo;->e:I

    iput v0, p0, Lkun;->e:I

    iget v0, p1, Lkuo;->f:I

    iput v0, p0, Lkun;->f:I

    iget v0, p1, Lkuo;->g:I

    iput v0, p0, Lkun;->g:I

    iget v0, p1, Lkuo;->h:I

    iput v0, p0, Lkun;->h:I

    iget v0, p1, Lkuo;->i:I

    iput v0, p0, Lkun;->i:I

    iget v0, p1, Lkuo;->j:I

    iput v0, p0, Lkun;->j:I

    iget v0, p1, Lkuo;->k:I

    iput v0, p0, Lkun;->k:I

    iget-object v0, p1, Lkuo;->l:Lpcd;

    iput-object v0, p0, Lkun;->l:Lpcd;

    iget v0, p1, Lkuo;->m:I

    iput v0, p0, Lkun;->a:I

    iget-object v0, p1, Lkuo;->n:Ljava/lang/String;

    iput-object v0, p0, Lkun;->m:Ljava/lang/String;

    iget v0, p1, Lkuo;->o:I

    iput v0, p0, Lkun;->n:I

    iget-boolean v0, p1, Lkuo;->p:Z

    iput-boolean v0, p0, Lkun;->o:Z

    iget v0, p1, Lkuo;->q:I

    iput v0, p0, Lkun;->p:I

    iget v0, p1, Lkuo;->r:I

    iput v0, p0, Lkun;->q:I

    iget v0, p1, Lkuo;->s:I

    iput v0, p0, Lkun;->r:I

    iget v0, p1, Lkuo;->t:I

    iput v0, p0, Lkun;->s:I

    iget v0, p1, Lkuo;->u:I

    iput v0, p0, Lkun;->t:I

    iget-object v0, p1, Lkuo;->v:Lktk;

    iput-object v0, p0, Lkun;->u:Lktk;

    iget-object v0, p1, Lkuo;->w:Ljmz;

    iput-object v0, p0, Lkun;->b:Ljmz;

    iget v0, p1, Lkuo;->x:I

    iput v0, p0, Lkun;->v:I

    iget v0, p1, Lkuo;->y:I

    iput v0, p0, Lkun;->w:I

    iget v0, p1, Lkuo;->z:I

    iput v0, p0, Lkun;->x:I

    iget v0, p1, Lkuo;->A:I

    iput v0, p0, Lkun;->y:I

    iget v0, p1, Lkuo;->B:I

    iput v0, p0, Lkun;->z:I

    iget p1, p1, Lkuo;->C:I

    iput p1, p0, Lkun;->A:I

    const p1, 0x7fffff

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lkun;->l:Lpcd;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lkun;->g:I

    iget p1, p0, Lkun;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final a()Lkuo;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lkun;->c:I

    const v2, 0x7fffff

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lkun;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkun;->u:Lktk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkun;->b:Ljmz;

    if-eqz v1, :cond_0

    new-instance v1, Lkuo;

    move-object v2, v1

    iget v3, v0, Lkun;->d:I

    iget v4, v0, Lkun;->e:I

    iget v5, v0, Lkun;->f:I

    iget v6, v0, Lkun;->g:I

    iget v7, v0, Lkun;->h:I

    iget v8, v0, Lkun;->i:I

    iget v9, v0, Lkun;->j:I

    iget v10, v0, Lkun;->k:I

    iget-object v11, v0, Lkun;->l:Lpcd;

    iget v12, v0, Lkun;->a:I

    iget-object v13, v0, Lkun;->m:Ljava/lang/String;

    iget v14, v0, Lkun;->n:I

    iget-boolean v15, v0, Lkun;->o:Z

    move-object/from16 v29, v1

    iget v1, v0, Lkun;->p:I

    move/from16 v16, v1

    iget v1, v0, Lkun;->q:I

    move/from16 v17, v1

    iget v1, v0, Lkun;->r:I

    move/from16 v18, v1

    iget v1, v0, Lkun;->s:I

    move/from16 v19, v1

    iget v1, v0, Lkun;->t:I

    move/from16 v20, v1

    iget-object v1, v0, Lkun;->u:Lktk;

    move-object/from16 v21, v1

    iget-object v1, v0, Lkun;->b:Ljmz;

    move-object/from16 v22, v1

    iget v1, v0, Lkun;->v:I

    move/from16 v23, v1

    iget v1, v0, Lkun;->w:I

    move/from16 v24, v1

    iget v1, v0, Lkun;->x:I

    move/from16 v25, v1

    iget v1, v0, Lkun;->y:I

    move/from16 v26, v1

    iget v1, v0, Lkun;->z:I

    move/from16 v27, v1

    iget v1, v0, Lkun;->A:I

    move/from16 v28, v1

    invoke-direct/range {v2 .. v28}, Lkuo;-><init>(IIIIIIIILpcd;ILjava/lang/String;IZIIIIILktk;Ljmz;IIIIII)V

    return-object v29

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lkun;->o:Z

    iget p1, p0, Lkun;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkun;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lkun;->a:I

    iget p1, p0, Lkun;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lkun;->c:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lkun;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lkun;->A:I

    iget p1, p0, Lkun;->c:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Lkun;->z:I

    iget p1, p0, Lkun;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final h(Lpcd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkun;->l:Lpcd;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lkun;->n:I

    iget p1, p0, Lkun;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lkun;->r:I

    iget p1, p0, Lkun;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final k(Lktk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkun;->u:Lktk;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, Lkun;->t:I

    iget p1, p0, Lkun;->c:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lkun;->e:I

    iget p1, p0, Lkun;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lkun;->f:I

    iget p1, p0, Lkun;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lkun;->d:I

    iget p1, p0, Lkun;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lkun;->j:I

    iget p1, p0, Lkun;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lkun;->k:I

    iget p1, p0, Lkun;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lkun;->p:I

    iget p1, p0, Lkun;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lkun;->q:I

    iget p1, p0, Lkun;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lkun;->s:I

    iget p1, p0, Lkun;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lkun;->i:I

    iget p1, p0, Lkun;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Lkun;->y:I

    iget p1, p0, Lkun;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final w(I)V
    .locals 1

    iput p1, p0, Lkun;->v:I

    iget p1, p0, Lkun;->c:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final x(I)V
    .locals 1

    iput p1, p0, Lkun;->w:I

    iget p1, p0, Lkun;->c:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final y(I)V
    .locals 1

    iput p1, p0, Lkun;->x:I

    iget p1, p0, Lkun;->c:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lkun;->c:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lkun;->h:I

    iget p1, p0, Lkun;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lkun;->c:I

    return-void
.end method
