.class public final Logw;
.super Ljava/lang/Object;


# instance fields
.field private A:Lpcd;

.field private B:Lpcd;

.field public a:Z

.field public b:Logy;

.field public c:Ljava/lang/Float;

.field public d:Lpcd;

.field public e:Lpcd;

.field public f:Lpcd;

.field public g:Lpcd;

.field public h:Lpcd;

.field public i:B

.field public j:I

.field private k:Logr;

.field private l:Lphh;

.field private m:Lpcd;

.field private n:Lpcd;

.field private o:Lpcd;

.field private p:Lpcd;

.field private q:Lpcd;

.field private r:Lpcd;

.field private s:Lpcd;

.field private t:Lpcd;

.field private u:Lpcd;

.field private v:Lpcd;

.field private w:Lpcd;

.field private x:Lpcd;

.field private y:Lpcd;

.field private z:Lpcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Logw;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Logw;->a:Z

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Logw;->m:Lpcd;

    iput-object p1, p0, Logw;->n:Lpcd;

    iput-object p1, p0, Logw;->o:Lpcd;

    iput-object p1, p0, Logw;->d:Lpcd;

    iput-object p1, p0, Logw;->p:Lpcd;

    iput-object p1, p0, Logw;->q:Lpcd;

    iput-object p1, p0, Logw;->r:Lpcd;

    iput-object p1, p0, Logw;->e:Lpcd;

    iput-object p1, p0, Logw;->s:Lpcd;

    iput-object p1, p0, Logw;->t:Lpcd;

    iput-object p1, p0, Logw;->u:Lpcd;

    iput-object p1, p0, Logw;->v:Lpcd;

    iput-object p1, p0, Logw;->w:Lpcd;

    iput-object p1, p0, Logw;->x:Lpcd;

    iput-object p1, p0, Logw;->f:Lpcd;

    iput-object p1, p0, Logw;->g:Lpcd;

    iput-object p1, p0, Logw;->h:Lpcd;

    iput-object p1, p0, Logw;->y:Lpcd;

    iput-object p1, p0, Logw;->z:Lpcd;

    iput-object p1, p0, Logw;->A:Lpcd;

    iput-object p1, p0, Logw;->B:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Logx;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Logw;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Logw;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Confidence must be in range [0, 1]."

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v1, v0, Logw;->l:Lphh;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :goto_1
    move-object v5, v1

    check-cast v5, Lpkg;

    iget v5, v5, Lpkg;->c:I

    if-ge v2, v5, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Loor;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "At least 3 points are required for a bounding polygon."

    invoke-static {v6, v7}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-virtual {v5}, Loor;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    add-int/lit8 v7, v2, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    move v2, v7

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Logw;->b()Logr;

    move-result-object v1

    sget-object v2, Logr;->m:Logr;

    if-eq v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Logw;->b()Logr;

    move-result-object v1

    sget-object v2, Logr;->E:Logr;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "TextImage should not be set for non-FULL_RAW_TEXT result."

    invoke-static {v3, v1}, Lpao;->o(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string v1, "TextImage is required with FULL_RAW_TEXT result."

    invoke-static {v4, v1}, Lpao;->o(ZLjava/lang/Object;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Logw;->b()Logr;

    move-result-object v1

    sget-object v2, Logr;->r:Logr;

    if-ne v1, v2, :cond_7

    const-string v1, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    invoke-static {v4, v1}, Lpao;->o(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string v1, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    invoke-static {v3, v1}, Lpao;->o(ZLjava/lang/Object;)V

    :goto_6
    iget-boolean v1, v0, Logw;->a:Z

    if-eqz v1, :cond_8

    invoke-static {}, Logu;->a()Logt;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Logw;->b()Logr;

    move-result-object v2

    invoke-virtual {v2}, Logr;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Logw;->c()Logy;

    move-result-object v2

    iget-object v2, v2, Logy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Logt;->e(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v1}, Logt;->c()Lphc;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Logw;->c()Logy;

    move-result-object v4

    iget-object v4, v4, Logy;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v1}, Logt;->b()Lphc;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Logw;->c()Logy;

    move-result-object v4

    iget-object v4, v4, Logy;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Logw;->c()Logy;

    move-result-object v2

    iget-object v2, v2, Logy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Logt;->d(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Logt;->a()Logu;

    move-result-object v1

    invoke-virtual {v0, v1}, Logw;->f(Logu;)V

    :cond_8
    :goto_8
    iget-byte v1, v0, Logw;->i:B

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Logw;->b:Logy;

    if-eqz v1, :cond_9

    iget-object v1, v0, Logw;->k:Logr;

    if-eqz v1, :cond_9

    iget v1, v0, Logw;->j:I

    if-eqz v1, :cond_9

    iget-object v1, v0, Logw;->c:Ljava/lang/Float;

    if-eqz v1, :cond_9

    iget-object v1, v0, Logw;->l:Lphh;

    if-eqz v1, :cond_9

    new-instance v1, Logv;

    move-object v2, v1

    iget-object v3, v0, Logw;->b:Logy;

    iget-object v4, v0, Logw;->k:Logr;

    iget v5, v0, Logw;->j:I

    iget-object v6, v0, Logw;->c:Ljava/lang/Float;

    iget-object v7, v0, Logw;->l:Lphh;

    iget-object v8, v0, Logw;->m:Lpcd;

    iget-object v9, v0, Logw;->n:Lpcd;

    iget-object v10, v0, Logw;->o:Lpcd;

    iget-object v11, v0, Logw;->d:Lpcd;

    iget-object v12, v0, Logw;->p:Lpcd;

    iget-object v13, v0, Logw;->q:Lpcd;

    iget-object v14, v0, Logw;->r:Lpcd;

    iget-object v15, v0, Logw;->e:Lpcd;

    move-object/from16 v29, v1

    iget-object v1, v0, Logw;->s:Lpcd;

    move-object/from16 v16, v1

    iget-object v1, v0, Logw;->t:Lpcd;

    move-object/from16 v17, v1

    iget-object v1, v0, Logw;->u:Lpcd;

    move-object/from16 v18, v1

    iget-object v1, v0, Logw;->v:Lpcd;

    move-object/from16 v19, v1

    iget-object v1, v0, Logw;->w:Lpcd;

    move-object/from16 v20, v1

    iget-object v1, v0, Logw;->x:Lpcd;

    move-object/from16 v21, v1

    iget-object v1, v0, Logw;->f:Lpcd;

    move-object/from16 v22, v1

    iget-object v1, v0, Logw;->g:Lpcd;

    move-object/from16 v23, v1

    iget-object v1, v0, Logw;->h:Lpcd;

    move-object/from16 v24, v1

    iget-object v1, v0, Logw;->y:Lpcd;

    move-object/from16 v25, v1

    iget-object v1, v0, Logw;->z:Lpcd;

    move-object/from16 v26, v1

    iget-object v1, v0, Logw;->A:Lpcd;

    move-object/from16 v27, v1

    iget-object v1, v0, Logw;->B:Lpcd;

    move-object/from16 v28, v1

    invoke-direct/range {v2 .. v28}, Logv;-><init>(Logy;Logr;ILjava/lang/Float;Lphh;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;)V

    return-object v29

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()Logr;
    .locals 1

    iget-object v0, p0, Logw;->k:Logr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()Logy;
    .locals 1

    iget-object v0, p0, Logw;->b:Logy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Logw;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(Lphh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Logw;->l:Lphh;

    return-void
.end method

.method public final f(Logu;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Logw;->r:Lpcd;

    return-void
.end method

.method public final g(Logr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Logw;->k:Logr;

    return-void
.end method
