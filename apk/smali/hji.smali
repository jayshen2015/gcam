.class public final Lhji;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Lpcd;

.field public d:Lpcd;

.field public e:I

.field public f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Landroid/graphics/Rect;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Lptm;

.field private r:Lpui;

.field private s:Z

.field private t:Lptj;

.field private u:Z

.field private v:Lpsg;

.field private w:B


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

    iput-object p1, p0, Lhji;->c:Lpcd;

    iput-object p1, p0, Lhji;->d:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lhjj;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhji;->w:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v4, v0, Lhji;->e:I

    if-eqz v4, :cond_0

    iget-object v5, v0, Lhji;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v8, v0, Lhji;->i:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v13, v0, Lhji;->b:Ljava/lang/Boolean;

    if-eqz v13, :cond_0

    iget-object v14, v0, Lhji;->n:Landroid/graphics/Rect;

    if-eqz v14, :cond_0

    iget-object v15, v0, Lhji;->o:Ljava/lang/Boolean;

    if-eqz v15, :cond_0

    iget-object v1, v0, Lhji;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget v2, v0, Lhji;->f:I

    if-eqz v2, :cond_0

    iget-object v12, v0, Lhji;->q:Lptm;

    if-eqz v12, :cond_0

    iget-object v11, v0, Lhji;->r:Lpui;

    if-eqz v11, :cond_0

    iget-object v10, v0, Lhji;->t:Lptj;

    if-eqz v10, :cond_0

    iget-object v9, v0, Lhji;->v:Lpsg;

    if-eqz v9, :cond_0

    new-instance v26, Lhjj;

    move-object/from16 v3, v26

    iget-boolean v6, v0, Lhji;->g:Z

    iget v7, v0, Lhji;->h:F

    move-object/from16 v16, v9

    iget-boolean v9, v0, Lhji;->j:Z

    move-object/from16 v25, v16

    move-object/from16 v16, v10

    iget-boolean v10, v0, Lhji;->k:Z

    move-object/from16 v22, v16

    move-object/from16 v16, v11

    iget-boolean v11, v0, Lhji;->l:Z

    move-object/from16 v20, v16

    move-object/from16 v16, v12

    iget v12, v0, Lhji;->m:F

    move-object/from16 v18, v16

    move-object/from16 v27, v3

    iget-object v3, v0, Lhji;->c:Lpcd;

    move-object/from16 v19, v3

    iget-boolean v3, v0, Lhji;->s:Z

    move/from16 v21, v3

    iget-boolean v3, v0, Lhji;->u:Z

    move/from16 v23, v3

    iget-object v3, v0, Lhji;->d:Lpcd;

    move-object/from16 v24, v3

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v3, v27

    invoke-direct/range {v3 .. v25}, Lhjj;-><init>(ILjava/lang/String;ZFLjava/lang/String;ZZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILptm;Lpcd;Lpui;ZLptj;ZLpcd;Lpsg;)V

    return-object v26

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhji;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhji;->j:Z

    iget-byte p1, p0, Lhji;->w:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhji;->w:B

    return-void
.end method

.method public final d(Lpsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhji;->v:Lpsg;

    return-void
.end method

.method public final e(Lptj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhji;->t:Lptj;

    return-void
.end method

.method public final f(Lptm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhji;->q:Lptm;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhji;->i:Ljava/lang/String;

    return-void
.end method

.method public final h(Lpui;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhji;->r:Lpui;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lhji;->g:Z

    iget-byte p1, p0, Lhji;->w:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhji;->w:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lhji;->k:Z

    iget-byte p1, p0, Lhji;->w:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lhji;->w:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lhji;->s:Z

    iget-byte p1, p0, Lhji;->w:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lhji;->w:B

    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhji;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhji;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lhji;->l:Z

    iget-byte p1, p0, Lhji;->w:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lhji;->w:B

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lhji;->u:Z

    iget-byte p1, p0, Lhji;->w:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lhji;->w:B

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lhji;->m:F

    iget-byte p1, p0, Lhji;->w:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lhji;->w:B

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lhji;->h:F

    iget-byte p1, p0, Lhji;->w:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhji;->w:B

    return-void
.end method
