.class public final Lcxw;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ldcj;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcxw;->e:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcxw;->b:Ljava/util/UUID;

    new-instance v2, Ldcj;

    move-object v3, v2

    iget-object v4, v0, Lcxw;->b:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffa

    invoke-direct/range {v3 .. v34}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIJIII)V

    iput-object v2, v0, Lcxw;->c:Ldcj;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lpov;->z(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v3, v1}, Lpao;->Z([Ljava/lang/Object;Ljava/util/Collection;)V

    iput-object v1, v0, Lcxw;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lvd;
    .locals 37

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcxw;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcxw;->c:Ldcj;

    iget-object v1, v1, Ldcj;->j:Lcxe;

    iget-boolean v1, v1, Lcxe;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->KpWYnkJZsubigKO:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Lvd;

    invoke-direct {v1, v0}, Lvd;-><init>(Lcxw;)V

    iget-object v2, v0, Lcxw;->c:Ldcj;

    iget-object v2, v2, Ldcj;->j:Lcxe;

    invoke-virtual {v2}, Lcxe;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcxe;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lcxe;->b:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lcxe;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    :goto_1
    iget-object v2, v0, Lcxw;->c:Ldcj;

    iget-boolean v3, v2, Ldcj;->p:Z

    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    iget-wide v2, v2, Ldcj;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcxw;->b:Ljava/util/UUID;

    new-instance v14, Ldcj;

    move-object v3, v14

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcxw;->c:Ldcj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ldcj;->c:Ljava/lang/String;

    iget v5, v2, Ldcj;->v:I

    iget-object v7, v2, Ldcj;->d:Ljava/lang/String;

    new-instance v9, Lcxf;

    move-object v8, v9

    iget-object v10, v2, Ldcj;->e:Lcxf;

    invoke-direct {v9, v10}, Lcxf;-><init>(Lcxf;)V

    new-instance v10, Lcxf;

    move-object v9, v10

    iget-object v11, v2, Ldcj;->f:Lcxf;

    invoke-direct {v10, v11}, Lcxf;-><init>(Lcxf;)V

    iget-wide v10, v2, Ldcj;->g:J

    iget-wide v12, v2, Ldcj;->h:J

    move-object/from16 v16, v14

    iget-wide v14, v2, Ldcj;->i:J

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    new-instance v0, Lcxe;

    move-object/from16 v16, v0

    move-object/from16 v36, v1

    iget-object v1, v2, Ldcj;->j:Lcxe;

    invoke-direct {v0, v1}, Lcxe;-><init>(Lcxe;)V

    iget v0, v2, Ldcj;->u:I

    move/from16 v33, v0

    iget v0, v2, Ldcj;->k:I

    move/from16 v17, v0

    iget v0, v2, Ldcj;->w:I

    move/from16 v18, v0

    iget-wide v0, v2, Ldcj;->l:J

    move-wide/from16 v19, v0

    iget-wide v0, v2, Ldcj;->m:J

    move-wide/from16 v21, v0

    iget-wide v0, v2, Ldcj;->n:J

    move-wide/from16 v23, v0

    iget-wide v0, v2, Ldcj;->o:J

    move-wide/from16 v25, v0

    iget-boolean v0, v2, Ldcj;->p:Z

    move/from16 v27, v0

    iget v0, v2, Ldcj;->x:I

    move/from16 v28, v0

    iget v0, v2, Ldcj;->q:I

    move/from16 v29, v0

    iget-wide v0, v2, Ldcj;->s:J

    move-wide/from16 v30, v0

    iget v0, v2, Ldcj;->t:I

    move/from16 v32, v0

    const/high16 v34, 0x80000

    invoke-direct/range {v3 .. v34}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIJIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    iput-object v1, v0, Lcxw;->c:Ldcj;

    return-object v35
.end method
