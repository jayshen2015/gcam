.class public final Lknu;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Z

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lknu;->s:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lknu;->a:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->f:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->k:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->n:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->p:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v1, Lknv;

    move-object v2, v1

    iget-object v3, v0, Lknu;->a:Landroid/util/Size;

    iget-object v4, v0, Lknu;->b:Landroid/graphics/Rect;

    iget-object v5, v0, Lknu;->c:Landroid/graphics/Rect;

    iget-object v6, v0, Lknu;->d:Landroid/graphics/Rect;

    iget-object v7, v0, Lknu;->e:Landroid/graphics/Rect;

    iget-object v8, v0, Lknu;->f:Landroid/graphics/Rect;

    iget-object v9, v0, Lknu;->g:Landroid/graphics/Rect;

    iget-object v10, v0, Lknu;->h:Landroid/graphics/Rect;

    iget-object v11, v0, Lknu;->i:Landroid/graphics/Rect;

    iget-object v12, v0, Lknu;->j:Landroid/graphics/Rect;

    iget-object v13, v0, Lknu;->k:Landroid/graphics/Rect;

    iget-object v14, v0, Lknu;->l:Landroid/graphics/Rect;

    iget-object v15, v0, Lknu;->m:Landroid/graphics/Rect;

    move-object/from16 v21, v1

    iget-object v1, v0, Lknu;->n:Landroid/graphics/Rect;

    move-object/from16 v16, v1

    iget-object v1, v0, Lknu;->o:Landroid/graphics/Rect;

    move-object/from16 v17, v1

    iget-object v1, v0, Lknu;->p:Landroid/graphics/Rect;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lknu;->q:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lknu;->r:Z

    move/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lknv;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZ)V

    return-object v21

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lknu;->q:Z

    iget-byte p1, p0, Lknu;->s:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lknu;->s:B

    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final q(Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->a:Landroid/util/Size;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lknu;->r:Z

    iget-byte p1, p0, Lknu;->s:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lknu;->s:B

    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknu;->g:Landroid/graphics/Rect;

    return-void
.end method
