.class public Lbwn;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:F

.field C:I

.field D:F

.field public final E:[I

.field public F:F

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lbwm;

.field public final L:Lbwm;

.field public final M:Lbwm;

.field public final N:Lbwm;

.field public final O:Lbwm;

.field final P:Lbwm;

.field final Q:Lbwm;

.field public final R:Lbwm;

.field public final S:[Lbwm;

.field protected final T:Ljava/util/ArrayList;

.field public final U:[Z

.field public V:Lbwn;

.field W:I

.field public X:I

.field public Y:F

.field public Z:I

.field private a:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:F

.field public ag:F

.field public ah:Ljava/lang/Object;

.field public ai:I

.field public aj:Ljava/lang/String;

.field public ak:I

.field public al:I

.field public final am:[F

.field public final an:[Lbwn;

.field public final ao:[Lbwn;

.field public ap:I

.field public aq:I

.field public final ar:[I

.field private b:Z

.field public e:Z

.field public f:Lbww;

.field public g:Lbww;

.field public h:Lbxe;

.field public i:Lbxf;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:[I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwn;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbwn;->h:Lbxe;

    iput-object v1, p0, Lbwn;->i:Lbxf;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lbwn;->j:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbwn;->a:Z

    const/4 v4, -0x1

    iput v4, p0, Lbwn;->k:I

    iput v4, p0, Lbwn;->l:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, Lbwn;->b:Z

    iput-boolean v0, p0, Lbwn;->n:Z

    iput-boolean v0, p0, Lbwn;->o:Z

    iput-boolean v0, p0, Lbwn;->p:Z

    iput v4, p0, Lbwn;->q:I

    iput v4, p0, Lbwn;->r:I

    iput v0, p0, Lbwn;->s:I

    iput v0, p0, Lbwn;->t:I

    iput v0, p0, Lbwn;->u:I

    new-array v5, v2, [I

    iput-object v5, p0, Lbwn;->v:[I

    iput v0, p0, Lbwn;->w:I

    iput v0, p0, Lbwn;->x:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lbwn;->y:F

    iput v0, p0, Lbwn;->z:I

    iput v0, p0, Lbwn;->A:I

    iput v5, p0, Lbwn;->B:F

    iput v4, p0, Lbwn;->C:I

    iput v5, p0, Lbwn;->D:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Lbwn;->E:[I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Lbwn;->F:F

    iput-boolean v0, p0, Lbwn;->G:Z

    iput-boolean v0, p0, Lbwn;->H:Z

    iput v0, p0, Lbwn;->I:I

    iput v0, p0, Lbwn;->J:I

    new-instance v5, Lbwm;

    sget-object v6, Lbwl;->b:Lbwl;

    invoke-direct {v5, p0, v6}, Lbwm;-><init>(Lbwn;Lbwl;)V

    iput-object v5, p0, Lbwn;->K:Lbwm;

    new-instance v6, Lbwm;

    sget-object v7, Lbwl;->c:Lbwl;

    invoke-direct {v6, p0, v7}, Lbwm;-><init>(Lbwn;Lbwl;)V

    iput-object v6, p0, Lbwn;->L:Lbwm;

    new-instance v7, Lbwm;

    sget-object v8, Lbwl;->d:Lbwl;

    invoke-direct {v7, p0, v8}, Lbwm;-><init>(Lbwn;Lbwl;)V

    iput-object v7, p0, Lbwn;->M:Lbwm;

    new-instance v8, Lbwm;

    sget-object v9, Lbwl;->e:Lbwl;

    invoke-direct {v8, p0, v9}, Lbwm;-><init>(Lbwn;Lbwl;)V

    iput-object v8, p0, Lbwn;->N:Lbwm;

    new-instance v9, Lbwm;

    sget-object v10, Lbwl;->f:Lbwl;

    invoke-direct {v9, p0, v10}, Lbwm;-><init>(Lbwn;Lbwl;)V

    iput-object v9, p0, Lbwn;->O:Lbwm;

    new-instance v10, Lbwm;

    sget-object v11, Lbwl;->h:Lbwl;

    invoke-direct {v10, p0, v11}, Lbwm;-><init>(Lbwn;Lbwl;)V

    iput-object v10, p0, Lbwn;->P:Lbwm;

    new-instance v11, Lbwm;

    sget-object v12, Lbwl;->i:Lbwl;

    invoke-direct {v11, p0, v12}, Lbwm;-><init>(Lbwn;Lbwl;)V

    iput-object v11, p0, Lbwn;->Q:Lbwm;

    new-instance v12, Lbwm;

    sget-object v13, Lbwl;->g:Lbwl;

    invoke-direct {v12, p0, v13}, Lbwm;-><init>(Lbwn;Lbwl;)V

    iput-object v12, p0, Lbwn;->R:Lbwm;

    const/4 v13, 0x6

    new-array v13, v13, [Lbwm;

    aput-object v5, v13, v0

    aput-object v7, v13, v3

    aput-object v6, v13, v2

    const/4 v14, 0x3

    aput-object v8, v13, v14

    const/4 v14, 0x4

    aput-object v9, v13, v14

    const/4 v14, 0x5

    aput-object v12, v13, v14

    iput-object v13, p0, Lbwn;->S:[Lbwm;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, p0, Lbwn;->T:Ljava/util/ArrayList;

    new-array v14, v2, [Z

    iput-object v14, p0, Lbwn;->U:[Z

    filled-new-array {v3, v3}, [I

    move-result-object v14

    iput-object v14, p0, Lbwn;->ar:[I

    iput-object v1, p0, Lbwn;->V:Lbwn;

    iput v0, p0, Lbwn;->W:I

    iput v0, p0, Lbwn;->X:I

    const/4 v14, 0x0

    iput v14, p0, Lbwn;->Y:F

    iput v4, p0, Lbwn;->Z:I

    iput v0, p0, Lbwn;->aa:I

    iput v0, p0, Lbwn;->ab:I

    iput v0, p0, Lbwn;->ac:I

    const/high16 v14, 0x3f000000    # 0.5f

    iput v14, p0, Lbwn;->af:F

    iput v14, p0, Lbwn;->ag:F

    iput v0, p0, Lbwn;->ai:I

    iput-object v1, p0, Lbwn;->aj:Ljava/lang/String;

    iput v0, p0, Lbwn;->ak:I

    iput v0, p0, Lbwn;->al:I

    new-array v14, v2, [F

    fill-array-data v14, :array_1

    iput-object v14, p0, Lbwn;->am:[F

    new-array v14, v2, [Lbwn;

    aput-object v1, v14, v0

    aput-object v1, v14, v3

    iput-object v14, p0, Lbwn;->an:[Lbwn;

    new-array v2, v2, [Lbwn;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Lbwn;->ao:[Lbwn;

    iput v4, p0, Lbwn;->ap:I

    iput v4, p0, Lbwn;->aq:I

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private static final U(Ljava/lang/StringBuilder;Ljava/lang/String;Lbwm;)V
    .locals 2

    iget-object v0, p2, Lbwm;->f:Lbwm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lbwm;->f:Lbwm;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lbwm;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lbwm;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lbwm;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lbwm;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lbwm;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final V(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final X(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FIXED"

    packed-switch p8, :pswitch_data_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->FVTJnjBBQW:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string v0, "MATCH_PARENT"

    goto :goto_0

    :pswitch_1
    const-string v0, "MATCH_CONSTRAINT"

    goto :goto_0

    :pswitch_2
    const-string v0, "WRAP_CONTENT"

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    :goto_0
    if-eqz p8, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "      behavior :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "      size"

    const/4 p8, 0x0

    invoke-static {p0, p1, p2, p8}, Lbwn;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const/4 p1, 0x0

    sget-object p1, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->YcspAhRqcPiVP:Ljava/lang/String;

    invoke-static {p0, p1, p3, p8}, Lbwn;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p0, p1, p4, p2}, Lbwn;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p1, "      matchMin"

    invoke-static {p0, p1, p5, p8}, Lbwn;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p1, "      matchDef"

    invoke-static {p0, p1, p6, p8}, Lbwn;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lbwn;->V(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(I)Z
    .locals 3

    iget-object v0, p0, Lbwn;->S:[Lbwm;

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    iget-object v2, v1, Lbwm;->f:Lbwm;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbwm;->f:Lbwm;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lbwm;->f:Lbwm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbwm;->f:Lbwm;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lbwd;ZZZZLbwh;Lbwh;IZLbwm;Lbwm;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v9, p17

    move/from16 v8, p20

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v7

    invoke-virtual {v10, v14}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v6

    iget-object v5, v13, Lbwm;->f:Lbwm;

    invoke-virtual {v10, v5}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v5

    iget-object v12, v14, Lbwm;->f:Lbwm;

    invoke-virtual {v10, v12}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v12

    sget-object v2, Lbwd;->b:Lbwe;

    if-eqz v2, :cond_0

    move-object/from16 v22, v12

    iget-wide v11, v2, Lbwe;->y:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v2, Lbwe;->y:J

    goto :goto_0

    :cond_0
    move-object/from16 v22, v12

    :goto_0
    invoke-virtual/range {p10 .. p10}, Lbwm;->h()Z

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lbwm;->h()Z

    move-result v11

    iget-object v12, v0, Lbwn;->R:Lbwm;

    invoke-virtual {v12}, Lbwm;->h()Z

    move-result v12

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v11, :cond_2

    add-int/lit8 v16, v16, 0x1

    :cond_2
    if-eqz v12, :cond_3

    add-int/lit8 v16, v16, 0x1

    :cond_3
    move/from16 v24, v16

    if-ne v8, v9, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    move/from16 v8, p22

    :goto_2
    add-int/lit8 v16, p8, -0x1

    sget-object v17, Lbwl;->a:Lbwl;

    if-eqz p8, :cond_65

    const/4 v14, 0x4

    packed-switch v16, :pswitch_data_0

    const/16 v16, 0x0

    goto :goto_3

    :pswitch_0
    if-eq v8, v14, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    :pswitch_1
    const/16 v16, 0x0

    :goto_3
    iget v14, v0, Lbwn;->k:I

    const/4 v13, -0x1

    if-eq v14, v13, :cond_6

    if-eqz p2, :cond_6

    iput v13, v0, Lbwn;->k:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move/from16 v14, p13

    :goto_4
    move/from16 p13, v14

    iget v14, v0, Lbwn;->l:I

    if-eq v14, v13, :cond_7

    if-nez p2, :cond_7

    iput v13, v0, Lbwn;->l:I

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    move/from16 v14, p13

    :goto_5
    iget v13, v0, Lbwn;->ai:I

    move/from16 p13, v14

    const/16 v14, 0x8

    if-ne v13, v14, :cond_8

    const/16 v17, 0x0

    goto :goto_6

    :cond_8
    const/16 v17, 0x1

    :goto_6
    if-ne v13, v14, :cond_9

    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    move/from16 v13, p13

    :goto_7
    if-eqz p27, :cond_c

    if-nez v2, :cond_a

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    move/from16 v14, p12

    invoke-virtual {v10, v7, v14}, Lbwd;->f(Lbwh;I)V

    move/from16 v26, v12

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    if-nez v11, :cond_b

    invoke-virtual/range {p10 .. p10}, Lbwm;->b()I

    move-result v14

    move/from16 v26, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v7, v5, v14, v12}, Lbwd;->m(Lbwh;Lbwh;II)V

    goto :goto_8

    :cond_b
    move/from16 v26, v12

    goto :goto_8

    :cond_c
    move/from16 v26, v12

    :goto_8
    and-int v12, v17, v16

    if-nez v12, :cond_10

    if-eqz p9, :cond_f

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v7, v14, v13}, Lbwd;->m(Lbwh;Lbwh;II)V

    if-lez v15, :cond_d

    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v15, v14}, Lbwd;->g(Lbwh;Lbwh;II)V

    goto :goto_9

    :cond_d
    const/16 v14, 0x8

    :goto_9
    const v13, 0x7fffffff

    if-ge v1, v13, :cond_e

    invoke-virtual {v10, v6, v7, v1, v14}, Lbwd;->h(Lbwh;Lbwh;II)V

    const/4 v1, 0x3

    goto :goto_a

    :cond_e
    const/4 v1, 0x3

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v13, v14}, Lbwd;->m(Lbwh;Lbwh;II)V

    :goto_a
    move-object/from16 v13, p10

    move/from16 v16, v12

    move/from16 v14, v24

    :goto_b
    move/from16 v12, p5

    goto/16 :goto_12

    :cond_10
    const/4 v1, 0x3

    move/from16 v14, v24

    const/4 v1, 0x2

    if-eq v14, v1, :cond_13

    if-nez v9, :cond_13

    const/4 v1, 0x1

    if-eq v8, v1, :cond_11

    if-nez v8, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    const/4 v1, 0x1

    :goto_c
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v4, :cond_12

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_12
    const/16 v12, 0x8

    invoke-virtual {v10, v6, v7, v8, v12}, Lbwd;->m(Lbwh;Lbwh;II)V

    move/from16 v12, p5

    move-object/from16 v13, p10

    move v8, v1

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v1, -0x2

    if-ne v3, v1, :cond_14

    move v3, v13

    :cond_14
    if-ne v4, v1, :cond_15

    move v4, v13

    :cond_15
    if-lez v13, :cond_16

    const/4 v1, 0x1

    if-eq v8, v1, :cond_16

    const/4 v13, 0x0

    :cond_16
    if-lez v3, :cond_17

    const/16 v1, 0x8

    invoke-virtual {v10, v6, v7, v3, v1}, Lbwd;->g(Lbwh;Lbwh;II)V

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_17
    if-lez v4, :cond_19

    if-eqz p3, :cond_18

    const/4 v1, 0x1

    if-ne v8, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/16 v1, 0x8

    invoke-virtual {v10, v6, v7, v4, v1}, Lbwd;->h(Lbwh;Lbwh;II)V

    move v1, v8

    :goto_d
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_e

    :cond_19
    move v1, v8

    :goto_e
    move/from16 p15, v1

    const/4 v1, 0x1

    if-ne v8, v1, :cond_1c

    if-eqz p3, :cond_1a

    const/16 v1, 0x8

    invoke-virtual {v10, v6, v7, v13, v1}, Lbwd;->m(Lbwh;Lbwh;II)V

    goto :goto_f

    :cond_1a
    const/16 v1, 0x8

    if-eqz p19, :cond_1b

    const/4 v8, 0x5

    invoke-virtual {v10, v6, v7, v13, v8}, Lbwd;->m(Lbwh;Lbwh;II)V

    invoke-virtual {v10, v6, v7, v13, v1}, Lbwd;->h(Lbwh;Lbwh;II)V

    goto :goto_f

    :cond_1b
    const/4 v8, 0x5

    invoke-virtual {v10, v6, v7, v13, v8}, Lbwd;->m(Lbwh;Lbwh;II)V

    invoke-virtual {v10, v6, v7, v13, v1}, Lbwd;->h(Lbwh;Lbwh;II)V

    :goto_f
    move-object/from16 v13, p10

    move/from16 v8, p15

    move/from16 v16, v12

    goto/16 :goto_b

    :cond_1c
    const/4 v1, 0x2

    if-ne v8, v1, :cond_1f

    move-object/from16 v13, p10

    const/4 v1, -0x1

    iget-object v8, v13, Lbwm;->e:Lbwl;

    sget-object v12, Lbwl;->c:Lbwl;

    if-eq v8, v12, :cond_1e

    sget-object v12, Lbwl;->e:Lbwl;

    if-ne v8, v12, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v8, v0, Lbwn;->V:Lbwn;

    sget-object v12, Lbwl;->b:Lbwl;

    invoke-virtual {v8, v12}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v8

    invoke-virtual {v10, v8}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v8

    iget-object v12, v0, Lbwn;->V:Lbwn;

    sget-object v1, Lbwl;->d:Lbwl;

    invoke-virtual {v12, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    goto :goto_11

    :cond_1e
    :goto_10
    iget-object v1, v0, Lbwn;->V:Lbwn;

    sget-object v8, Lbwl;->c:Lbwl;

    invoke-virtual {v1, v8}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    iget-object v8, v0, Lbwn;->V:Lbwn;

    sget-object v12, Lbwl;->e:Lbwl;

    invoke-virtual {v8, v12}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v8

    invoke-virtual {v10, v8}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v8

    move-object/from16 v20, v1

    move-object/from16 v19, v8

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lbwd;->a()Lbwc;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lbwc;->g(Lbwh;Lbwh;Lbwh;Lbwh;F)V

    invoke-virtual {v10, v1}, Lbwd;->e(Lbwc;)V

    xor-int/lit8 v12, p3, 0x1

    move/from16 v8, p15

    move/from16 v16, v12

    move/from16 v12, p5

    goto :goto_12

    :cond_1f
    move-object/from16 v13, p10

    move/from16 v8, p15

    move/from16 v16, v12

    const/4 v12, 0x1

    :goto_12
    if-eqz p27, :cond_5f

    if-eqz p19, :cond_20

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object v3, v6

    move-object v2, v7

    move/from16 p5, v12

    const/4 v1, 0x3

    const/4 v6, 0x1

    goto/16 :goto_34

    :cond_20
    if-nez v2, :cond_21

    if-nez v11, :cond_21

    if-nez v26, :cond_21

    move/from16 v20, p3

    move-object v3, v6

    move/from16 p5, v12

    move-object/from16 v14, v22

    const/4 v1, 0x5

    goto/16 :goto_32

    :cond_21
    if-eqz v2, :cond_23

    if-nez v11, :cond_23

    iget-object v1, v13, Lbwm;->f:Lbwm;

    iget-object v1, v1, Lbwm;->d:Lbwn;

    if-eqz p3, :cond_22

    instance-of v1, v1, Lbwj;

    if-eqz v1, :cond_22

    move/from16 v20, p3

    move-object v3, v6

    move/from16 p5, v12

    move-object/from16 v14, v22

    const/16 v1, 0x8

    goto/16 :goto_32

    :cond_22
    move/from16 v20, p3

    move-object v3, v6

    move/from16 p5, v12

    move-object/from16 v14, v22

    const/4 v1, 0x5

    goto/16 :goto_32

    :cond_23
    if-nez v2, :cond_25

    if-eqz v11, :cond_25

    invoke-virtual/range {p11 .. p11}, Lbwm;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v14, v22

    const/16 v2, 0x8

    invoke-virtual {v10, v6, v14, v1, v2}, Lbwd;->m(Lbwh;Lbwh;II)V

    if-eqz p3, :cond_24

    move-object/from16 v2, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v7, v2, v1, v3}, Lbwd;->g(Lbwh;Lbwh;II)V

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    :goto_13
    move/from16 v20, p3

    move-object v3, v6

    move/from16 p5, v12

    const/4 v1, 0x5

    goto/16 :goto_32

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v14, v22

    const/4 v1, 0x0

    if-eqz v2, :cond_5c

    if-eqz v11, :cond_5c

    iget-object v2, v13, Lbwm;->f:Lbwm;

    iget-object v11, v2, Lbwm;->d:Lbwn;

    move-object/from16 v2, p11

    iget-object v1, v2, Lbwm;->f:Lbwm;

    iget-object v1, v1, Lbwm;->d:Lbwn;

    iget-object v13, v0, Lbwn;->V:Lbwn;

    const/16 v17, 0x6

    if-eqz v16, :cond_3b

    if-nez v8, :cond_2b

    if-nez v4, :cond_28

    if-nez v3, :cond_28

    iget-boolean v3, v5, Lbwh;->g:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v14, Lbwh;->g:Z

    if-nez v3, :cond_26

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_14

    :cond_26
    invoke-virtual/range {p10 .. p10}, Lbwm;->b()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v7, v5, v1, v3}, Lbwd;->m(Lbwh;Lbwh;II)V

    invoke-virtual/range {p11 .. p11}, Lbwm;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v6, v14, v1, v3}, Lbwd;->m(Lbwh;Lbwh;II)V

    return-void

    :cond_27
    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_14

    :cond_28
    move/from16 v18, v3

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_14
    move/from16 p2, v3

    instance-of v3, v11, Lbwj;

    if-nez v3, :cond_2a

    instance-of v3, v1, Lbwj;

    if-eqz v3, :cond_29

    move-object/from16 v4, p7

    move v15, v8

    move/from16 v23, v20

    move/from16 v25, v21

    const/4 v3, 0x6

    move/from16 v8, p2

    move/from16 v21, v18

    move/from16 v20, v19

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto/16 :goto_22

    :cond_29
    move v15, v8

    move/from16 v23, v20

    move/from16 v25, v21

    const/4 v3, 0x6

    move/from16 v8, p2

    move/from16 v21, v18

    move/from16 v20, v19

    const/16 v18, 0x1

    move/from16 v19, v4

    move-object/from16 v4, p7

    goto/16 :goto_22

    :cond_2a
    move-object/from16 v4, p7

    move v15, v8

    move/from16 v23, v20

    move/from16 v25, v21

    const/4 v3, 0x6

    move/from16 v8, p2

    move/from16 v21, v18

    move/from16 v20, v19

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto/16 :goto_22

    :cond_2b
    const/4 v15, 0x2

    if-ne v8, v15, :cond_2e

    instance-of v4, v11, Lbwj;

    if-nez v4, :cond_2d

    instance-of v4, v1, Lbwj;

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/4 v3, 0x6

    const/4 v8, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x5

    goto :goto_17

    :cond_2d
    :goto_15
    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/4 v3, 0x6

    const/4 v8, 0x5

    goto :goto_16

    :cond_2e
    const/4 v15, 0x1

    if-ne v8, v15, :cond_2f

    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/4 v3, 0x6

    const/16 v8, 0x8

    :goto_16
    const/16 v18, 0x1

    const/16 v19, 0x4

    :goto_17
    const/16 v20, 0x1

    const/16 v23, 0x0

    :goto_18
    const/16 v25, 0x1

    goto/16 :goto_22

    :cond_2f
    const/4 v15, 0x3

    if-ne v8, v15, :cond_3a

    iget v8, v0, Lbwn;->C:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_32

    const/4 v15, 0x0

    if-eqz p20, :cond_31

    move-object/from16 v4, p7

    move/from16 v21, v3

    if-eqz p3, :cond_30

    const/4 v3, 0x5

    goto :goto_19

    :cond_30
    const/4 v3, 0x4

    goto :goto_19

    :cond_31
    move-object/from16 v4, p7

    move/from16 v21, v3

    const/16 v3, 0x8

    :goto_19
    const/16 v8, 0x8

    :goto_1a
    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x5

    :goto_1b
    const/16 v20, 0x1

    :goto_1c
    const/16 v23, 0x1

    goto :goto_18

    :cond_32
    const/4 v15, 0x0

    if-eqz v9, :cond_35

    move/from16 v4, p23

    const/4 v8, 0x2

    if-eq v4, v8, :cond_34

    const/4 v8, 0x1

    if-ne v4, v8, :cond_33

    goto :goto_1d

    :cond_33
    const/16 v4, 0x8

    const/16 v18, 0x5

    goto :goto_1e

    :cond_34
    const/4 v8, 0x1

    :goto_1d
    const/4 v4, 0x5

    const/16 v18, 0x4

    :goto_1e
    move/from16 v21, v3

    move v8, v4

    move/from16 v19, v18

    const/4 v3, 0x6

    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_22

    :cond_35
    const/4 v8, 0x1

    if-lez v4, :cond_36

    move-object/from16 v4, p7

    move/from16 v21, v3

    const/4 v3, 0x6

    const/4 v8, 0x5

    goto :goto_1a

    :cond_36
    if-nez v4, :cond_39

    if-nez v3, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v4, p7

    const/4 v3, 0x6

    const/4 v8, 0x5

    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x8

    :goto_1f
    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_1c

    :cond_37
    if-eq v11, v13, :cond_38

    if-eq v1, v13, :cond_38

    const/4 v3, 0x4

    goto :goto_20

    :cond_38
    const/4 v3, 0x5

    :goto_20
    move-object/from16 v4, p7

    move v8, v3

    const/4 v3, 0x6

    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto :goto_1f

    :cond_39
    move-object/from16 v4, p7

    move/from16 v21, v3

    const/4 v3, 0x6

    const/4 v8, 0x5

    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto :goto_1b

    :cond_3a
    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/4 v3, 0x6

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_22

    :cond_3b
    const/4 v15, 0x0

    const/16 v18, 0x1

    iget-boolean v4, v5, Lbwh;->g:Z

    if-eqz v4, :cond_3e

    iget-boolean v4, v14, Lbwh;->g:Z

    if-eqz v4, :cond_3e

    invoke-virtual/range {p10 .. p10}, Lbwm;->b()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lbwm;->b()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v7

    move-object/from16 p19, v5

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v6

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lbwd;->d(Lbwh;Lbwh;IFLbwh;Lbwh;II)V

    if-eqz p3, :cond_3d

    if-eqz v12, :cond_3d

    iget-object v1, v2, Lbwm;->f:Lbwm;

    if-eqz v1, :cond_3c

    invoke-virtual/range {p11 .. p11}, Lbwm;->b()I

    move-result v8

    goto :goto_21

    :cond_3c
    const/4 v8, 0x0

    :goto_21
    move-object/from16 v4, p7

    if-eq v14, v4, :cond_3d

    const/4 v1, 0x5

    invoke-virtual {v10, v4, v6, v8, v1}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_3d
    return-void

    :cond_3e
    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/4 v3, 0x6

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x1

    :goto_22
    if-eqz v25, :cond_3f

    if-ne v5, v14, :cond_3f

    if-eq v11, v13, :cond_3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3f
    const/16 v24, 0x1

    :goto_23
    if-eqz v20, :cond_42

    if-nez v16, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    move/from16 p5, v12

    move-object/from16 v12, p6

    if-ne v5, v12, :cond_41

    if-ne v14, v4, :cond_41

    const/16 v20, 0x0

    const/16 v24, 0x8

    const/16 v26, 0x0

    const/16 v27, 0x8

    goto :goto_24

    :cond_40
    move/from16 p5, v12

    move-object/from16 v12, p6

    :cond_41
    move/from16 v20, p3

    move/from16 v27, v3

    move/from16 v26, v24

    move/from16 v24, v8

    :goto_24
    invoke-virtual/range {p10 .. p10}, Lbwm;->b()I

    move-result v8

    invoke-virtual/range {p11 .. p11}, Lbwm;->b()I

    move-result v28

    move-object v3, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move/from16 p2, v15

    move-object v15, v3

    move-object v3, v5

    move v4, v8

    move-object v8, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v6, v14

    move-object v12, v7

    move-object/from16 v7, p9

    move-object/from16 v18, v13

    move-object v13, v8

    move/from16 v8, v28

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, Lbwd;->d(Lbwh;Lbwh;IFLbwh;Lbwh;II)V

    move/from16 v8, v26

    goto :goto_25

    :cond_42
    move-object/from16 p9, v6

    move/from16 p5, v12

    move-object/from16 v18, v13

    move/from16 p2, v15

    move-object v15, v1

    move-object v13, v5

    move-object v12, v7

    move/from16 v20, p3

    move/from16 v29, v24

    move/from16 v24, v8

    move/from16 v8, v29

    :goto_25
    iget v1, v0, Lbwn;->ai:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_44

    invoke-virtual/range {p11 .. p11}, Lbwm;->g()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_26

    :cond_43
    return-void

    :cond_44
    :goto_26
    if-eqz v25, :cond_47

    if-eqz v20, :cond_46

    if-eq v13, v14, :cond_46

    if-nez v16, :cond_46

    instance-of v1, v11, Lbwj;

    if-nez v1, :cond_45

    instance-of v1, v15, Lbwj;

    if-eqz v1, :cond_46

    const/4 v1, 0x6

    goto :goto_27

    :cond_45
    const/4 v1, 0x6

    goto :goto_27

    :cond_46
    move/from16 v1, v24

    :goto_27
    invoke-virtual/range {p10 .. p10}, Lbwm;->b()I

    move-result v2

    invoke-virtual {v10, v12, v13, v2, v1}, Lbwd;->g(Lbwh;Lbwh;II)V

    invoke-virtual/range {p11 .. p11}, Lbwm;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, p9

    invoke-virtual {v10, v3, v14, v2, v1}, Lbwd;->h(Lbwh;Lbwh;II)V

    move/from16 v24, v1

    goto :goto_28

    :cond_47
    move-object/from16 v3, p9

    :goto_28
    if-eqz v20, :cond_48

    if-eqz p21, :cond_48

    instance-of v1, v11, Lbwj;

    if-nez v1, :cond_48

    instance-of v1, v15, Lbwj;

    if-nez v1, :cond_48

    move-object/from16 v1, v18

    if-eq v15, v1, :cond_49

    const/4 v2, 0x6

    const/4 v4, 0x6

    const/4 v8, 0x1

    goto :goto_29

    :cond_48
    move-object/from16 v1, v18

    :cond_49
    move/from16 v2, v19

    move/from16 v4, v24

    :goto_29
    if-eqz v8, :cond_56

    if-eqz v23, :cond_52

    move/from16 v5, p20

    if-eqz v5, :cond_4a

    if-eqz p4, :cond_53

    :cond_4a
    if-eq v11, v1, :cond_4c

    if-ne v15, v1, :cond_4b

    goto :goto_2a

    :cond_4b
    move/from16 v17, v2

    goto :goto_2a

    :cond_4c
    :goto_2a
    instance-of v6, v11, Lbwq;

    if-nez v6, :cond_4d

    instance-of v6, v15, Lbwq;

    if-eqz v6, :cond_4e

    const/16 v17, 0x5

    goto :goto_2b

    :cond_4d
    const/16 v17, 0x5

    :cond_4e
    :goto_2b
    instance-of v6, v11, Lbwj;

    if-nez v6, :cond_4f

    instance-of v6, v15, Lbwj;

    if-eqz v6, :cond_50

    const/16 v17, 0x5

    goto :goto_2c

    :cond_4f
    const/16 v17, 0x5

    :cond_50
    :goto_2c
    const/4 v6, 0x1

    if-ne v6, v5, :cond_51

    const/4 v6, 0x5

    goto :goto_2d

    :cond_51
    move/from16 v6, v17

    :goto_2d
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2e

    :cond_52
    move/from16 v5, p20

    :cond_53
    :goto_2e
    if-eqz v20, :cond_55

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_55

    if-nez v5, :cond_55

    if-eq v11, v1, :cond_54

    if-ne v15, v1, :cond_55

    const/4 v2, 0x4

    goto :goto_2f

    :cond_54
    const/4 v2, 0x4

    :cond_55
    :goto_2f
    invoke-virtual/range {p10 .. p10}, Lbwm;->b()I

    move-result v1

    invoke-virtual {v10, v12, v13, v1, v2}, Lbwd;->m(Lbwh;Lbwh;II)V

    invoke-virtual/range {p11 .. p11}, Lbwm;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v3, v14, v1, v2}, Lbwd;->m(Lbwh;Lbwh;II)V

    :cond_56
    if-eqz v20, :cond_58

    move-object/from16 v1, p6

    move-object v2, v12

    if-ne v13, v1, :cond_57

    invoke-virtual/range {p10 .. p10}, Lbwm;->b()I

    move-result v8

    goto :goto_30

    :cond_57
    const/4 v8, 0x0

    :goto_30
    if-eq v13, v1, :cond_59

    const/4 v4, 0x5

    invoke-virtual {v10, v2, v1, v8, v4}, Lbwd;->g(Lbwh;Lbwh;II)V

    goto :goto_31

    :cond_58
    move-object v2, v12

    :cond_59
    :goto_31
    if-eqz v20, :cond_5b

    if-eqz v16, :cond_5b

    if-nez p14, :cond_5b

    if-nez v21, :cond_5b

    move/from16 v8, p2

    const/4 v1, 0x3

    if-ne v8, v1, :cond_5a

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v2, v4, v1}, Lbwd;->g(Lbwh;Lbwh;II)V

    const/4 v1, 0x5

    goto :goto_32

    :cond_5a
    const/4 v4, 0x0

    const/4 v1, 0x5

    invoke-virtual {v10, v3, v2, v4, v1}, Lbwd;->g(Lbwh;Lbwh;II)V

    goto :goto_32

    :cond_5b
    const/4 v1, 0x5

    goto :goto_32

    :cond_5c
    move-object v3, v6

    move/from16 p5, v12

    const/4 v1, 0x5

    move/from16 v20, p3

    :goto_32
    if-eqz v20, :cond_5e

    if-eqz p5, :cond_5e

    move-object/from16 v2, p11

    iget-object v4, v2, Lbwm;->f:Lbwm;

    if-eqz v4, :cond_5d

    invoke-virtual/range {p11 .. p11}, Lbwm;->b()I

    move-result v8

    goto :goto_33

    :cond_5d
    const/4 v8, 0x0

    :goto_33
    move-object/from16 v4, p7

    if-eq v14, v4, :cond_5e

    invoke-virtual {v10, v4, v3, v8, v1}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_5e
    return-void

    :cond_5f
    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object v3, v6

    move-object v2, v7

    move/from16 p5, v12

    const/4 v1, 0x3

    const/4 v6, 0x1

    :goto_34
    const/4 v7, 0x2

    if-ge v14, v7, :cond_64

    if-eqz p3, :cond_64

    if-eqz p5, :cond_64

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v10, v2, v5, v8, v7}, Lbwd;->g(Lbwh;Lbwh;II)V

    if-nez p2, :cond_61

    iget-object v2, v0, Lbwn;->O:Lbwm;

    iget-object v2, v2, Lbwm;->f:Lbwm;

    if-nez v2, :cond_60

    const/4 v8, 0x1

    goto :goto_35

    :cond_60
    const/4 v8, 0x0

    goto :goto_35

    :cond_61
    const/4 v8, 0x1

    :goto_35
    if-nez p2, :cond_62

    iget-object v2, v0, Lbwn;->O:Lbwm;

    iget-object v2, v2, Lbwm;->f:Lbwm;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lbwm;->d:Lbwn;

    iget v5, v2, Lbwn;->Y:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_64

    iget-object v2, v2, Lbwn;->ar:[I

    const/4 v5, 0x0

    aget v7, v2, v5

    if-ne v7, v1, :cond_64

    aget v2, v2, v6

    if-ne v2, v1, :cond_64

    goto :goto_36

    :cond_62
    if-nez v8, :cond_63

    goto :goto_37

    :cond_63
    :goto_36
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v3, v2, v1}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_64
    :goto_37
    return-void

    :cond_65
    const/4 v1, 0x0

    goto :goto_39

    :goto_38
    throw v1

    :goto_39
    goto :goto_38

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iput p1, p0, Lbwn;->X:I

    iget v0, p0, Lbwn;->ae:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbwn;->X:I

    :cond_0
    return-void
.end method

.method protected final B(IZ)V
    .locals 1

    iget-object v0, p0, Lbwn;->U:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final C(II)V
    .locals 0

    iput p1, p0, Lbwn;->I:I

    iput p2, p0, Lbwn;->J:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwn;->a:Z

    return-void
.end method

.method public final D(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbwn;->ae:I

    return-void

    :cond_0
    iput p1, p0, Lbwn;->ae:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbwn;->ad:I

    return-void

    :cond_0
    iput p1, p0, Lbwn;->ad:I

    return-void
.end method

.method public final F(I)V
    .locals 1

    iput p1, p0, Lbwn;->W:I

    iget v0, p0, Lbwn;->ad:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbwn;->W:I

    :cond_0
    return-void
.end method

.method public G(ZZ)V
    .locals 7

    iget-object v0, p0, Lbwn;->h:Lbxe;

    iget-boolean v1, v0, Lbxh;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lbwn;->i:Lbxf;

    iget-boolean v2, v1, Lbxh;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lbxe;->h:Lbwz;

    iget v2, v2, Lbwz;->f:I

    iget-object v3, v1, Lbxf;->h:Lbwz;

    iget v3, v3, Lbwz;->f:I

    iget-object v0, v0, Lbxe;->i:Lbwz;

    iget v0, v0, Lbwz;->f:I

    iget-object v1, v1, Lbxf;->i:Lbwz;

    iget v1, v1, Lbwz;->f:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iput v2, p0, Lbwn;->aa:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lbwn;->ab:I

    :cond_3
    iget v4, p0, Lbwn;->ai:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    iput v6, p0, Lbwn;->W:I

    iput v6, p0, Lbwn;->X:I

    return-void

    :cond_4
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    sub-int/2addr v0, v2

    iget-object p1, p0, Lbwn;->ar:[I

    aget p1, p1, v6

    if-ne p1, v4, :cond_5

    iget p1, p0, Lbwn;->W:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lbwn;->W:I

    iget p1, p0, Lbwn;->ad:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lbwn;->W:I

    :cond_6
    if-eqz p2, :cond_8

    sub-int/2addr v1, v3

    iget-object p1, p0, Lbwn;->ar:[I

    aget p1, p1, v4

    if-ne p1, v4, :cond_7

    iget p1, p0, Lbwn;->X:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lbwn;->X:I

    iget p1, p0, Lbwn;->ae:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lbwn;->X:I

    :cond_8
    return-void
.end method

.method final H()Z
    .locals 1

    instance-of v0, p0, Lbwt;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbwq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I(I)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbwn;->K:Lbwm;

    iget-object p1, p1, Lbwm;->f:Lbwm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lbwn;->M:Lbwm;

    iget-object v3, v3, Lbwm;->f:Lbwm;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lbwn;->L:Lbwm;

    iget-object p1, p1, Lbwm;->f:Lbwm;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Lbwn;->N:Lbwm;

    iget-object v3, v3, Lbwm;->f:Lbwm;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lbwn;->O:Lbwm;

    iget-object v4, v4, Lbwm;->f:Lbwm;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-int/2addr p1, v3

    add-int/2addr p1, v4

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final J(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbwn;->K:Lbwm;

    iget-object p1, p1, Lbwm;->f:Lbwm;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lbwm;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbwn;->M:Lbwm;

    iget-object v2, p1, Lbwm;->f:Lbwm;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lbwm;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v2

    invoke-virtual {p1}, Lbwm;->b()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lbwn;->K:Lbwm;

    iget-object p1, p1, Lbwm;->f:Lbwm;

    invoke-virtual {p1}, Lbwm;->a()I

    move-result p1

    iget-object v3, p0, Lbwn;->K:Lbwm;

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lbwn;->L:Lbwm;

    iget-object p1, p1, Lbwm;->f:Lbwm;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lbwm;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbwn;->N:Lbwm;

    iget-object v2, p1, Lbwm;->f:Lbwm;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lbwm;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v2

    invoke-virtual {p1}, Lbwm;->b()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lbwn;->L:Lbwm;

    iget-object p1, p1, Lbwm;->f:Lbwm;

    invoke-virtual {p1}, Lbwm;->a()I

    move-result p1

    iget-object v3, p0, Lbwn;->L:Lbwm;

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lbwn;->K:Lbwm;

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbwn;->M:Lbwm;

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lbwn;->L:Lbwm;

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbwn;->N:Lbwm;

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-boolean v0, p0, Lbwn;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbwn;->ai:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbwn;->O()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lbwn;->P()I

    move-result p1

    return p1
.end method

.method public final O()I
    .locals 2

    iget-object v0, p0, Lbwn;->ar:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final P()I
    .locals 2

    iget-object v0, p0, Lbwn;->ar:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Lbwn;->ar:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final R(I)V
    .locals 2

    iget-object v0, p0, Lbwn;->ar:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public S(Z)V
    .locals 7

    iget-object v0, p0, Lbwn;->K:Lbwm;

    invoke-static {v0}, Lbwd;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbwn;->L:Lbwm;

    invoke-static {v1}, Lbwd;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lbwn;->M:Lbwm;

    invoke-static {v2}, Lbwd;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lbwn;->N:Lbwm;

    invoke-static {v3}, Lbwd;->o(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v4, p0, Lbwn;->h:Lbxe;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lbxe;->h:Lbwz;

    iget-boolean v6, v5, Lbwz;->i:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Lbxe;->i:Lbwz;

    iget-boolean v6, v4, Lbwz;->i:Z

    if-eqz v6, :cond_0

    iget v0, v5, Lbwz;->f:I

    iget v2, v4, Lbwz;->f:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lbwn;->i:Lbxf;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lbxf;->h:Lbwz;

    iget-boolean v5, v4, Lbwz;->i:Z

    if-eqz v5, :cond_1

    iget-object p1, p1, Lbxf;->i:Lbwz;

    iget-boolean v5, p1, Lbwz;->i:Z

    if-eqz v5, :cond_1

    iget v1, v4, Lbwz;->f:I

    iget v3, p1, Lbwz;->f:I

    goto :goto_0

    :cond_1
    :goto_0
    sub-int p1, v2, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_2

    sub-int p1, v3, v1

    if-ltz p1, :cond_2

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_2

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_2

    if-eq v1, p1, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v2, p1, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v3, p1, :cond_2

    if-ne v3, v5, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    iput v0, p0, Lbwn;->aa:I

    iput v1, p0, Lbwn;->ab:I

    iget p1, p0, Lbwn;->ai:I

    const/16 v5, 0x8

    if-ne p1, v5, :cond_4

    iput v4, p0, Lbwn;->W:I

    iput v4, p0, Lbwn;->X:I

    return-void

    :cond_4
    sub-int/2addr v2, v0

    iget-object p1, p0, Lbwn;->ar:[I

    aget v0, p1, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget v0, p0, Lbwn;->W:I

    if-ge v2, v0, :cond_5

    move v2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_2
    sub-int/2addr v3, v1

    aget p1, p1, v4

    if-ne p1, v4, :cond_7

    iget p1, p0, Lbwn;->X:I

    if-ge v3, p1, :cond_7

    move v3, p1

    :cond_7
    iput v2, p0, Lbwn;->W:I

    iput v3, p0, Lbwn;->X:I

    iget p1, p0, Lbwn;->ae:I

    if-ge v3, p1, :cond_8

    iput p1, p0, Lbwn;->X:I

    :cond_8
    iget p1, p0, Lbwn;->ad:I

    if-ge v2, p1, :cond_9

    iput p1, p0, Lbwn;->W:I

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    iget v1, p0, Lbwn;->x:I

    const/4 v5, 0x3

    if-lez v1, :cond_a

    if-ne v0, v5, :cond_a

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbwn;->W:I

    :cond_a
    iget p1, p0, Lbwn;->A:I

    if-lez p1, :cond_b

    iget-object v0, p0, Lbwn;->ar:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_b

    iget v0, p0, Lbwn;->X:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbwn;->X:I

    :cond_b
    iget p1, p0, Lbwn;->W:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lbwn;->k:I

    :cond_c
    iget p1, p0, Lbwn;->X:I

    if-eq v3, p1, :cond_d

    iput p1, p0, Lbwn;->l:I

    :cond_d
    return-void
.end method

.method public T(Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 0

    iget-object p1, p0, Lbwn;->K:Lbwm;

    invoke-virtual {p1}, Lbwm;->i()V

    iget-object p1, p0, Lbwn;->L:Lbwm;

    invoke-virtual {p1}, Lbwm;->i()V

    iget-object p1, p0, Lbwn;->M:Lbwm;

    invoke-virtual {p1}, Lbwm;->i()V

    iget-object p1, p0, Lbwn;->N:Lbwm;

    invoke-virtual {p1}, Lbwm;->i()V

    iget-object p1, p0, Lbwn;->O:Lbwm;

    invoke-virtual {p1}, Lbwm;->i()V

    iget-object p1, p0, Lbwn;->R:Lbwm;

    invoke-virtual {p1}, Lbwm;->i()V

    iget-object p1, p0, Lbwn;->P:Lbwm;

    invoke-virtual {p1}, Lbwm;->i()V

    iget-object p1, p0, Lbwn;->Q:Lbwm;

    invoke-virtual {p1}, Lbwm;->i()V

    return-void
.end method

.method public b(Lbwd;Z)V
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lbwn;->K:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v13

    iget-object v0, v15, Lbwn;->M:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v12

    iget-object v0, v15, Lbwn;->L:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v11

    iget-object v0, v15, Lbwn;->N:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v10

    iget-object v0, v15, Lbwn;->O:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v9

    iget-object v0, v15, Lbwn;->V:Lbwn;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbwn;->ar:[I

    aget v1, v0, v6

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget v0, v0, v7

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, v15, Lbwn;->s:I

    packed-switch v2, :pswitch_data_0

    move/from16 v28, v1

    goto :goto_3

    :pswitch_0
    goto :goto_2

    :pswitch_1
    move/from16 v28, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :pswitch_2
    const/4 v0, 0x0

    :goto_2
    const/16 v28, 0x0

    :goto_3
    iget v1, v15, Lbwn;->ai:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    iget-object v1, v15, Lbwn;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    iget-object v3, v15, Lbwn;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwm;

    invoke-virtual {v3}, Lbwm;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v15, Lbwn;->U:[Z

    aget-boolean v2, v1, v6

    if-nez v2, :cond_5

    aget-boolean v1, v1, v7

    if-nez v1, :cond_5

    return-void

    :cond_5
    :goto_5
    iget-boolean v1, v15, Lbwn;->b:Z

    if-nez v1, :cond_6

    iget-boolean v1, v15, Lbwn;->n:Z

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_6
    iget v1, v15, Lbwn;->aa:I

    invoke-virtual {v14, v13, v1}, Lbwd;->f(Lbwh;I)V

    iget v1, v15, Lbwn;->aa:I

    iget v2, v15, Lbwn;->W:I

    add-int/2addr v1, v2

    invoke-virtual {v14, v12, v1}, Lbwd;->f(Lbwh;I)V

    if-eqz v28, :cond_a

    iget-object v1, v15, Lbwn;->V:Lbwn;

    if-eqz v1, :cond_a

    iget-object v2, v15, Lbwn;->K:Lbwm;

    check-cast v1, Lbwo;

    iget-object v3, v1, Lbwo;->aD:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v3

    iget-object v4, v1, Lbwo;->aD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwm;

    invoke-virtual {v4}, Lbwm;->a()I

    move-result v4

    if-le v3, v4, :cond_8

    :cond_7
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lbwo;->aD:Ljava/lang/ref/WeakReference;

    :cond_8
    iget-object v2, v15, Lbwn;->M:Lbwm;

    iget-object v3, v1, Lbwo;->aF:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v3

    iget-object v4, v1, Lbwo;->aF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwm;

    invoke-virtual {v4}, Lbwm;->a()I

    move-result v4

    if-le v3, v4, :cond_a

    :cond_9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lbwo;->aF:Ljava/lang/ref/WeakReference;

    :cond_a
    :goto_6
    iget-boolean v1, v15, Lbwn;->n:Z

    if-eqz v1, :cond_f

    iget v1, v15, Lbwn;->ab:I

    invoke-virtual {v14, v11, v1}, Lbwd;->f(Lbwh;I)V

    iget v1, v15, Lbwn;->ab:I

    iget v2, v15, Lbwn;->X:I

    add-int/2addr v1, v2

    invoke-virtual {v14, v10, v1}, Lbwd;->f(Lbwh;I)V

    iget-object v1, v15, Lbwn;->O:Lbwm;

    invoke-virtual {v1}, Lbwm;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v15, Lbwn;->ab:I

    iget v2, v15, Lbwn;->ac:I

    add-int/2addr v1, v2

    invoke-virtual {v14, v9, v1}, Lbwd;->f(Lbwh;I)V

    :cond_b
    if-eqz v0, :cond_f

    iget-object v1, v15, Lbwn;->V:Lbwn;

    if-eqz v1, :cond_f

    iget-object v2, v15, Lbwn;->L:Lbwm;

    check-cast v1, Lbwo;

    iget-object v3, v1, Lbwo;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v3

    iget-object v4, v1, Lbwo;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwm;

    invoke-virtual {v4}, Lbwm;->a()I

    move-result v4

    if-le v3, v4, :cond_d

    :cond_c
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lbwo;->aC:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v2, v15, Lbwn;->N:Lbwm;

    iget-object v3, v1, Lbwo;->aE:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v3

    iget-object v4, v1, Lbwo;->aE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwm;

    invoke-virtual {v4}, Lbwm;->a()I

    move-result v4

    if-le v3, v4, :cond_f

    :cond_e
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lbwo;->aE:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v1, v15, Lbwn;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v15, Lbwn;->n:Z

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    iput-boolean v6, v15, Lbwn;->b:Z

    iput-boolean v6, v15, Lbwn;->n:Z

    return-void

    :cond_11
    :goto_7
    sget-object v1, Lbwd;->b:Lbwe;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_12

    iget-wide v7, v1, Lbwe;->A:J

    add-long/2addr v7, v2

    iput-wide v7, v1, Lbwe;->A:J

    :cond_12
    if-eqz p2, :cond_16

    iget-object v4, v15, Lbwn;->h:Lbxe;

    if-eqz v4, :cond_16

    iget-object v7, v15, Lbwn;->i:Lbxf;

    if-eqz v7, :cond_16

    iget-object v8, v4, Lbxe;->h:Lbwz;

    iget-boolean v5, v8, Lbwz;->i:Z

    if-eqz v5, :cond_16

    iget-object v4, v4, Lbxe;->i:Lbwz;

    iget-boolean v4, v4, Lbwz;->i:Z

    if-eqz v4, :cond_16

    iget-object v4, v7, Lbxf;->h:Lbwz;

    iget-boolean v4, v4, Lbwz;->i:Z

    if-eqz v4, :cond_16

    iget-object v4, v7, Lbxf;->i:Lbwz;

    iget-boolean v4, v4, Lbwz;->i:Z

    if-eqz v4, :cond_16

    if-eqz v1, :cond_13

    iget-wide v4, v1, Lbwe;->t:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lbwe;->t:J

    :cond_13
    iget v1, v8, Lbwz;->f:I

    invoke-virtual {v14, v13, v1}, Lbwd;->f(Lbwh;I)V

    iget-object v1, v15, Lbwn;->h:Lbxe;

    iget-object v1, v1, Lbxe;->i:Lbwz;

    iget v1, v1, Lbwz;->f:I

    invoke-virtual {v14, v12, v1}, Lbwd;->f(Lbwh;I)V

    iget-object v1, v15, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->h:Lbwz;

    iget v1, v1, Lbwz;->f:I

    invoke-virtual {v14, v11, v1}, Lbwd;->f(Lbwh;I)V

    iget-object v1, v15, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->i:Lbwz;

    iget v1, v1, Lbwz;->f:I

    invoke-virtual {v14, v10, v1}, Lbwd;->f(Lbwh;I)V

    iget-object v1, v15, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->a:Lbwz;

    iget v1, v1, Lbwz;->f:I

    invoke-virtual {v14, v9, v1}, Lbwd;->f(Lbwh;I)V

    iget-object v1, v15, Lbwn;->V:Lbwn;

    if-eqz v1, :cond_15

    if-eqz v28, :cond_14

    iget-object v1, v15, Lbwn;->j:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lbwn;->K()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v15, Lbwn;->V:Lbwn;

    iget-object v1, v1, Lbwn;->M:Lbwm;

    invoke-virtual {v14, v1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v6, v2}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, v15, Lbwn;->j:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lbwn;->L()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v15, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->N:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v14, v0, v10, v6, v1}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_15
    iput-boolean v6, v15, Lbwn;->b:Z

    iput-boolean v6, v15, Lbwn;->n:Z

    return-void

    :cond_16
    if-eqz v1, :cond_17

    iget-wide v4, v1, Lbwe;->u:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lbwe;->u:J

    :cond_17
    iget-object v1, v15, Lbwn;->V:Lbwn;

    if-eqz v1, :cond_1e

    invoke-direct {v15, v6}, Lbwn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v15, Lbwn;->V:Lbwn;

    check-cast v1, Lbwo;

    invoke-virtual {v1, v15, v6}, Lbwo;->a(Lbwn;I)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lbwn;->K()Z

    move-result v1

    :goto_8
    const/4 v2, 0x1

    invoke-direct {v15, v2}, Lbwn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v15, Lbwn;->V:Lbwn;

    check-cast v3, Lbwo;

    invoke-virtual {v3, v15, v2}, Lbwo;->a(Lbwn;I)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lbwn;->L()Z

    move-result v2

    :goto_9
    if-nez v1, :cond_1a

    if-eqz v28, :cond_1a

    iget v3, v15, Lbwn;->ai:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1a

    iget-object v3, v15, Lbwn;->K:Lbwm;

    iget-object v3, v3, Lbwm;->f:Lbwm;

    if-nez v3, :cond_1a

    iget-object v3, v15, Lbwn;->M:Lbwm;

    iget-object v3, v3, Lbwm;->f:Lbwm;

    if-nez v3, :cond_1a

    iget-object v3, v15, Lbwn;->V:Lbwn;

    iget-object v3, v3, Lbwn;->M:Lbwm;

    invoke-virtual {v14, v3}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v14, v3, v12, v6, v4}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_1a
    if-nez v2, :cond_1d

    if-eqz v0, :cond_1c

    iget v0, v15, Lbwn;->ai:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1b

    iget-object v0, v15, Lbwn;->L:Lbwm;

    iget-object v0, v0, Lbwm;->f:Lbwm;

    if-nez v0, :cond_1b

    iget-object v0, v15, Lbwn;->N:Lbwm;

    iget-object v0, v0, Lbwm;->f:Lbwm;

    if-nez v0, :cond_1b

    iget-object v0, v15, Lbwn;->O:Lbwm;

    if-nez v0, :cond_1b

    iget-object v0, v15, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->N:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v14, v0, v10, v6, v3}, Lbwd;->g(Lbwh;Lbwh;II)V

    move/from16 v31, v1

    move/from16 v30, v2

    const/16 v29, 0x1

    goto :goto_a

    :cond_1b
    move/from16 v31, v1

    move/from16 v30, v2

    const/16 v29, 0x1

    goto :goto_a

    :cond_1c
    move/from16 v31, v1

    move/from16 v30, v2

    const/16 v29, 0x0

    goto :goto_a

    :cond_1d
    move/from16 v29, v0

    move/from16 v31, v1

    move/from16 v30, v2

    goto :goto_a

    :cond_1e
    move/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_a
    iget v0, v15, Lbwn;->W:I

    iget v1, v15, Lbwn;->ad:I

    if-lt v0, v1, :cond_1f

    move v1, v0

    :cond_1f
    iget v2, v15, Lbwn;->X:I

    iget v3, v15, Lbwn;->ae:I

    if-lt v2, v3, :cond_20

    move v3, v2

    :cond_20
    iget-object v4, v15, Lbwn;->ar:[I

    aget v5, v4, v6

    const/4 v8, 0x3

    if-eq v5, v8, :cond_21

    const/4 v7, 0x1

    goto :goto_b

    :cond_21
    const/4 v7, 0x0

    :goto_b
    const/16 v17, 0x1

    aget v4, v4, v17

    if-eq v4, v8, :cond_22

    const/16 v19, 0x1

    goto :goto_c

    :cond_22
    const/16 v19, 0x0

    :goto_c
    iget v6, v15, Lbwn;->Z:I

    iput v6, v15, Lbwn;->C:I

    iget v8, v15, Lbwn;->Y:F

    iput v8, v15, Lbwn;->D:F

    move/from16 v22, v1

    iget v1, v15, Lbwn;->t:I

    move/from16 v23, v3

    iget v3, v15, Lbwn;->u:I

    const/16 v24, 0x0

    move-object/from16 v27, v9

    cmpl-float v24, v8, v24

    if-lez v24, :cond_3b

    iget v9, v15, Lbwn;->ai:I

    move-object/from16 v32, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3c

    const/4 v9, 0x3

    if-ne v5, v9, :cond_24

    if-nez v1, :cond_23

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_d

    :cond_23
    const/4 v5, 0x3

    :cond_24
    :goto_d
    if-ne v4, v9, :cond_26

    if-nez v3, :cond_25

    const/4 v3, 0x3

    const/4 v4, 0x3

    goto :goto_e

    :cond_25
    const/4 v4, 0x3

    :cond_26
    :goto_e
    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v5, v9, :cond_35

    if-ne v4, v9, :cond_35

    if-ne v1, v9, :cond_35

    if-ne v3, v9, :cond_34

    const/4 v0, -0x1

    if-ne v6, v0, :cond_29

    if-eqz v7, :cond_27

    if-nez v19, :cond_27

    const/4 v0, 0x0

    iput v0, v15, Lbwn;->C:I

    goto :goto_f

    :cond_27
    if-nez v7, :cond_28

    if-eqz v19, :cond_28

    const/4 v0, 0x1

    iput v0, v15, Lbwn;->C:I

    div-float v0, v10, v8

    iput v0, v15, Lbwn;->D:F

    :cond_28
    const/4 v0, 0x1

    goto :goto_11

    :cond_29
    if-nez v6, :cond_2c

    :goto_f
    iget-object v0, v15, Lbwn;->L:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lbwn;->N:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v0, 0x1

    goto :goto_11

    :cond_2b
    :goto_10
    const/4 v0, 0x1

    iput v0, v15, Lbwn;->C:I

    goto :goto_12

    :cond_2c
    const/4 v0, 0x1

    :goto_11
    iget v2, v15, Lbwn;->C:I

    if-ne v2, v0, :cond_2e

    iget-object v0, v15, Lbwn;->K:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lbwn;->M:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    iput v0, v15, Lbwn;->C:I

    :cond_2e
    :goto_12
    iget v0, v15, Lbwn;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    iget-object v0, v15, Lbwn;->L:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v15, Lbwn;->N:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v15, Lbwn;->K:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v15, Lbwn;->M:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2f
    iget-object v0, v15, Lbwn;->L:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v15, Lbwn;->N:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iput v0, v15, Lbwn;->C:I

    goto :goto_13

    :cond_30
    iget-object v0, v15, Lbwn;->K:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v15, Lbwn;->M:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v15, Lbwn;->D:F

    div-float v0, v10, v0

    iput v0, v15, Lbwn;->D:F

    const/4 v0, 0x1

    iput v0, v15, Lbwn;->C:I

    :cond_31
    :goto_13
    iget v0, v15, Lbwn;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_33

    iget v2, v15, Lbwn;->w:I

    if-lez v2, :cond_32

    iget v4, v15, Lbwn;->z:I

    if-nez v4, :cond_32

    const/4 v0, 0x0

    iput v0, v15, Lbwn;->C:I

    move/from16 v36, v1

    move/from16 v35, v3

    move/from16 v1, v22

    move/from16 v34, v23

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v33, 0x1

    goto/16 :goto_17

    :cond_32
    if-nez v2, :cond_33

    iget v2, v15, Lbwn;->z:I

    if-lez v2, :cond_33

    iget v0, v15, Lbwn;->D:F

    div-float/2addr v10, v0

    iput v10, v15, Lbwn;->D:F

    const/4 v0, 0x1

    iput v0, v15, Lbwn;->C:I

    move/from16 v36, v1

    move/from16 v35, v3

    move/from16 v1, v22

    move/from16 v34, v23

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_14

    :cond_33
    move v6, v0

    move/from16 v36, v1

    move/from16 v35, v3

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_14
    const/16 v33, 0x1

    goto/16 :goto_17

    :cond_34
    const/4 v7, 0x3

    goto :goto_15

    :cond_35
    move v7, v1

    :goto_15
    const/4 v9, 0x3

    if-ne v5, v9, :cond_37

    if-ne v7, v9, :cond_37

    const/4 v0, 0x0

    iput v0, v15, Lbwn;->C:I

    int-to-float v0, v2

    mul-float v8, v8, v0

    float-to-int v0, v8

    if-eq v4, v9, :cond_36

    move v1, v0

    move/from16 v35, v3

    move/from16 v34, v23

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x4

    goto :goto_17

    :cond_36
    move/from16 v36, v1

    move/from16 v35, v3

    move/from16 v34, v23

    const/4 v6, 0x0

    const/16 v33, 0x1

    move v1, v0

    const/4 v0, 0x0

    goto :goto_17

    :cond_37
    if-ne v4, v9, :cond_3a

    if-ne v3, v9, :cond_3a

    const/4 v2, 0x1

    iput v2, v15, Lbwn;->C:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_38

    div-float v8, v10, v8

    iput v8, v15, Lbwn;->D:F

    :cond_38
    int-to-float v0, v0

    mul-float v8, v8, v0

    float-to-int v0, v8

    const/4 v2, 0x3

    move/from16 v34, v0

    move/from16 v36, v1

    if-eq v5, v2, :cond_39

    move/from16 v1, v22

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/16 v33, 0x0

    const/16 v35, 0x4

    goto :goto_17

    :cond_39
    move/from16 v35, v3

    move/from16 v1, v22

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_16

    :cond_3a
    move/from16 v36, v1

    move/from16 v35, v3

    move v0, v6

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_16
    const/16 v33, 0x1

    goto :goto_17

    :cond_3b
    move-object/from16 v32, v10

    :cond_3c
    move/from16 v36, v1

    move/from16 v35, v3

    move v0, v6

    move/from16 v1, v22

    move/from16 v34, v23

    const/16 v33, 0x0

    :goto_17
    iget-object v2, v15, Lbwn;->v:[I

    const/4 v3, 0x0

    aput v36, v2, v3

    const/4 v3, 0x1

    aput v35, v2, v3

    if-eqz v33, :cond_3e

    if-eqz v6, :cond_3d

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3e

    const/16 v19, 0x1

    goto :goto_18

    :cond_3d
    const/16 v19, 0x1

    goto :goto_18

    :cond_3e
    const/16 v19, 0x0

    :goto_18
    if-eqz v33, :cond_40

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3f

    const/4 v2, -0x1

    if-ne v0, v2, :cond_40

    const/16 v37, 0x1

    goto :goto_19

    :cond_3f
    const/16 v37, 0x1

    goto :goto_19

    :cond_40
    const/16 v37, 0x0

    :goto_19
    iget-object v0, v15, Lbwn;->ar:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_41

    instance-of v0, v15, Lbwo;

    if-eqz v0, :cond_41

    const/4 v9, 0x1

    goto :goto_1a

    :cond_41
    const/4 v9, 0x0

    :goto_1a
    const/4 v0, 0x1

    if-ne v0, v9, :cond_42

    const/16 v22, 0x0

    goto :goto_1b

    :cond_42
    move/from16 v22, v1

    :goto_1b
    iget-object v1, v15, Lbwn;->R:Lbwm;

    invoke-virtual {v1}, Lbwm;->h()Z

    move-result v1

    xor-int/lit8 v38, v1, 0x1

    iget-object v1, v15, Lbwn;->U:[Z

    const/4 v2, 0x0

    aget-boolean v23, v1, v2

    aget-boolean v39, v1, v0

    iget v0, v15, Lbwn;->q:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_4c

    iget-boolean v0, v15, Lbwn;->b:Z

    if-nez v0, :cond_4c

    if-eqz p2, :cond_48

    iget-object v0, v15, Lbwn;->h:Lbxe;

    if-eqz v0, :cond_48

    iget-object v1, v0, Lbxe;->h:Lbwz;

    iget-boolean v2, v1, Lbwz;->i:Z

    if-eqz v2, :cond_47

    iget-object v0, v0, Lbxe;->i:Lbwz;

    iget-boolean v0, v0, Lbwz;->i:Z

    if-nez v0, :cond_43

    const/16 v5, 0x8

    goto :goto_1e

    :cond_43
    iget v0, v1, Lbwz;->f:I

    invoke-virtual {v14, v13, v0}, Lbwd;->f(Lbwh;I)V

    iget-object v0, v15, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    iget v0, v0, Lbwz;->f:I

    invoke-virtual {v14, v12, v0}, Lbwd;->f(Lbwh;I)V

    iget-object v0, v15, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_46

    if-eqz v28, :cond_45

    iget-object v0, v15, Lbwn;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Lbwn;->K()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v15, Lbwn;->V:Lbwn;

    iget-object v0, v0, Lbwn;->M:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v14, v0, v12, v1, v5}, Lbwd;->g(Lbwh;Lbwh;II)V

    goto :goto_1c

    :cond_44
    const/16 v5, 0x8

    :goto_1c
    move-object/from16 v49, v11

    move-object/from16 v42, v13

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    const/4 v4, 0x1

    goto :goto_1d

    :cond_45
    const/16 v5, 0x8

    move-object/from16 v49, v11

    move-object/from16 v42, v13

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    const/4 v4, 0x0

    :goto_1d
    move-object/from16 v32, v12

    goto/16 :goto_23

    :cond_46
    const/16 v5, 0x8

    move-object/from16 v49, v11

    move-object/from16 v42, v13

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v32, v12

    goto/16 :goto_22

    :cond_47
    const/16 v5, 0x8

    goto :goto_1e

    :cond_48
    const/16 v5, 0x8

    :goto_1e
    iget-object v0, v15, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lbwn;->M:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_49
    move-object/from16 v7, v40

    :goto_1f
    iget-object v0, v15, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lbwn;->K:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_4a
    move-object/from16 v6, v40

    :goto_20
    iget-object v0, v15, Lbwn;->j:[Z

    const/4 v10, 0x0

    aget-boolean v16, v0, v10

    iget-object v0, v15, Lbwn;->ar:[I

    aget v18, v0, v10

    iget-object v4, v15, Lbwn;->K:Lbwm;

    iget-object v3, v15, Lbwn;->M:Lbwm;

    iget v1, v15, Lbwn;->aa:I

    iget v2, v15, Lbwn;->ad:I

    iget-object v5, v15, Lbwn;->E:[I

    aget v41, v5, v10

    iget v5, v15, Lbwn;->af:F

    const/16 v17, 0x1

    aget v0, v0, v17

    const/4 v8, 0x3

    if-ne v0, v8, :cond_4b

    const/16 v21, 0x1

    goto :goto_21

    :cond_4b
    const/16 v21, 0x0

    :goto_21
    const/4 v0, 0x1

    move/from16 v43, v2

    move v2, v0

    iget v0, v15, Lbwn;->w:I

    move/from16 v24, v0

    iget v0, v15, Lbwn;->x:I

    move/from16 v25, v0

    iget v0, v15, Lbwn;->y:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v44, v1

    move-object/from16 v1, p1

    move-object/from16 v45, v3

    move/from16 v3, v28

    move-object/from16 v46, v4

    move/from16 v4, v29

    move/from16 v20, v5

    move/from16 v5, v16

    move/from16 v8, v18

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v10, v46

    move-object/from16 v49, v11

    move-object/from16 v11, v45

    move-object/from16 v32, v12

    move/from16 v12, v44

    move-object/from16 v42, v13

    move/from16 v13, v22

    move/from16 v14, v43

    move/from16 v15, v41

    move/from16 v16, v20

    move/from16 v17, v19

    move/from16 v18, v21

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lbwn;->c(Lbwd;ZZZZLbwh;Lbwh;IZLbwm;Lbwm;IIIIFZZZZZIIIIFZ)V

    goto :goto_22

    :cond_4c
    move-object/from16 v49, v11

    move-object/from16 v42, v13

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v32, v12

    :goto_22
    move/from16 v4, v28

    :goto_23
    if-eqz p2, :cond_4f

    move-object/from16 v15, p0

    iget-object v0, v15, Lbwn;->i:Lbxf;

    if-eqz v0, :cond_50

    iget-object v1, v0, Lbxf;->h:Lbwz;

    iget-boolean v2, v1, Lbwz;->i:Z

    if-eqz v2, :cond_50

    iget-object v0, v0, Lbxf;->i:Lbwz;

    iget-boolean v0, v0, Lbwz;->i:Z

    if-eqz v0, :cond_50

    iget v0, v1, Lbwz;->f:I

    move-object/from16 v14, p1

    move-object/from16 v13, v49

    invoke-virtual {v14, v13, v0}, Lbwd;->f(Lbwh;I)V

    iget-object v0, v15, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    iget v0, v0, Lbwz;->f:I

    move-object/from16 v12, v48

    invoke-virtual {v14, v12, v0}, Lbwd;->f(Lbwh;I)V

    iget-object v0, v15, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->a:Lbwz;

    iget v0, v0, Lbwz;->f:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Lbwd;->f(Lbwh;I)V

    iget-object v0, v15, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_4e

    if-nez v30, :cond_4e

    if-eqz v29, :cond_4e

    iget-object v2, v15, Lbwn;->j:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_4d

    iget-object v0, v0, Lbwn;->N:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lbwd;->g(Lbwh;Lbwh;II)V

    const/4 v7, 0x0

    goto :goto_25

    :cond_4d
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_24

    :cond_4e
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_24
    const/4 v7, 0x0

    goto :goto_25

    :cond_4f
    move-object/from16 v15, p0

    :cond_50
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x1

    :goto_25
    iget v0, v15, Lbwn;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_51

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_2d

    :cond_51
    if-eqz v7, :cond_5c

    iget-boolean v0, v15, Lbwn;->n:Z

    if-nez v0, :cond_5c

    iget-object v0, v15, Lbwn;->ar:[I

    aget v0, v0, v11

    if-ne v0, v3, :cond_52

    instance-of v0, v15, Lbwo;

    if-eqz v0, :cond_52

    const/4 v9, 0x1

    goto :goto_26

    :cond_52
    const/4 v9, 0x0

    :goto_26
    if-ne v11, v9, :cond_53

    const/16 v34, 0x0

    :cond_53
    iget-object v0, v15, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lbwn;->N:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    move-object v7, v0

    goto :goto_27

    :cond_54
    move-object/from16 v7, v40

    :goto_27
    iget-object v0, v15, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_55

    iget-object v0, v0, Lbwn;->L:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    move-object v6, v0

    goto :goto_28

    :cond_55
    move-object/from16 v6, v40

    :goto_28
    iget v0, v15, Lbwn;->ac:I

    if-gtz v0, :cond_57

    iget v3, v15, Lbwn;->ai:I

    if-ne v3, v2, :cond_56

    goto :goto_29

    :cond_56
    goto :goto_2a

    :cond_57
    :goto_29
    iget-object v3, v15, Lbwn;->O:Lbwm;

    iget-object v5, v3, Lbwm;->f:Lbwm;

    if-eqz v5, :cond_59

    invoke-virtual {v14, v1, v13, v0, v2}, Lbwd;->m(Lbwh;Lbwh;II)V

    iget-object v0, v15, Lbwn;->O:Lbwm;

    iget-object v0, v0, Lbwm;->f:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    iget-object v3, v15, Lbwn;->O:Lbwm;

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lbwd;->m(Lbwh;Lbwh;II)V

    if-eqz v29, :cond_58

    iget-object v0, v15, Lbwn;->N:Lbwm;

    invoke-virtual {v14, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lbwd;->g(Lbwh;Lbwh;II)V

    const/16 v27, 0x0

    goto :goto_2b

    :cond_58
    const/16 v27, 0x0

    goto :goto_2b

    :cond_59
    iget v5, v15, Lbwn;->ai:I

    if-ne v5, v2, :cond_5a

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lbwd;->m(Lbwh;Lbwh;II)V

    goto :goto_2a

    :cond_5a
    invoke-virtual {v14, v1, v13, v0, v2}, Lbwd;->m(Lbwh;Lbwh;II)V

    :goto_2a
    move/from16 v27, v38

    :goto_2b
    iget-object v0, v15, Lbwn;->j:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lbwn;->ar:[I

    aget v8, v0, v11

    iget-object v3, v15, Lbwn;->L:Lbwm;

    iget-object v1, v15, Lbwn;->N:Lbwm;

    iget v2, v15, Lbwn;->ab:I

    move/from16 v16, v2

    iget v2, v15, Lbwn;->ae:I

    iget-object v10, v15, Lbwn;->E:[I

    aget v17, v10, v11

    iget v10, v15, Lbwn;->ag:F

    const/16 v18, 0x0

    aget v0, v0, v18

    const/4 v11, 0x3

    if-ne v0, v11, :cond_5b

    const/16 v19, 0x1

    goto :goto_2c

    :cond_5b
    const/16 v19, 0x0

    :goto_2c
    const/4 v0, 0x0

    move/from16 v20, v2

    move v2, v0

    iget v0, v15, Lbwn;->z:I

    move/from16 v24, v0

    iget v0, v15, Lbwn;->A:I

    move/from16 v25, v0

    iget v0, v15, Lbwn;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v3

    move/from16 v3, v29

    move/from16 v18, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v16

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v37

    move/from16 v18, v19

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lbwn;->c(Lbwd;ZZZZLbwh;Lbwh;IZLbwm;Lbwm;IIIIFZZZZZIIIIFZ)V

    goto :goto_2d

    :cond_5c
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_2d
    if-eqz v33, :cond_5e

    move-object/from16 v6, p0

    iget v0, v6, Lbwn;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5d

    iget v5, v6, Lbwn;->D:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v42

    invoke-virtual/range {v0 .. v5}, Lbwd;->n(Lbwh;Lbwh;Lbwh;Lbwh;F)V

    goto :goto_2e

    :cond_5d
    iget v5, v6, Lbwn;->D:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v42

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Lbwd;->n(Lbwh;Lbwh;Lbwh;Lbwh;F)V

    goto :goto_2e

    :cond_5e
    move-object/from16 v6, p0

    :goto_2e
    iget-object v0, v6, Lbwn;->R:Lbwm;

    invoke-virtual {v0}, Lbwm;->h()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v6, Lbwn;->R:Lbwm;

    iget-object v0, v0, Lbwm;->f:Lbwm;

    iget-object v0, v0, Lbwm;->d:Lbwn;

    iget v1, v6, Lbwn;->F:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lbwn;->R:Lbwm;

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    sget-object v3, Lbwl;->b:Lbwl;

    invoke-virtual {v6, v3}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v8

    sget-object v3, Lbwl;->c:Lbwl;

    invoke-virtual {v6, v3}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v10

    sget-object v3, Lbwl;->d:Lbwl;

    invoke-virtual {v6, v3}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v3

    sget-object v5, Lbwl;->e:Lbwl;

    invoke-virtual {v6, v5}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v11

    sget-object v5, Lbwl;->b:Lbwl;

    invoke-virtual {v0, v5}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v5

    sget-object v7, Lbwl;->c:Lbwl;

    invoke-virtual {v0, v7}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v12

    sget-object v7, Lbwl;->d:Lbwl;

    invoke-virtual {v0, v7}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v15

    sget-object v7, Lbwl;->e:Lbwl;

    invoke-virtual {v0, v7}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lbwd;->a()Lbwc;

    move-result-object v0

    int-to-double v6, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p2, v15

    mul-double v14, v16, v6

    double-to-float v14, v14

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Lbwc;->j(Lbwh;Lbwh;Lbwh;Lbwh;F)V

    invoke-virtual {v4, v0}, Lbwd;->e(Lbwc;)V

    invoke-virtual/range {p1 .. p1}, Lbwd;->a()Lbwc;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    double-to-float v12, v1

    move-object v7, v0

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, p2

    invoke-virtual/range {v7 .. v12}, Lbwc;->j(Lbwh;Lbwh;Lbwh;Lbwh;F)V

    invoke-virtual {v4, v0}, Lbwd;->e(Lbwc;)V

    goto :goto_2f

    :cond_5f
    move-object/from16 v4, p1

    :goto_2f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbwn;->b:Z

    iput-boolean v1, v0, Lbwn;->n:Z

    sget-object v1, Lbwd;->b:Lbwe;

    if-eqz v1, :cond_60

    iget v1, v4, Lbwd;->j:I

    iget v1, v4, Lbwd;->e:I

    :cond_60
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lbwn;->ai:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Lbwn;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbwn;->K:Lbwm;

    iget-boolean v0, v0, Lbwm;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwn;->M:Lbwm;

    iget-boolean v0, v0, Lbwm;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Lbwn;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbwn;->L:Lbwm;

    iget-boolean v0, v0, Lbwm;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwn;->N:Lbwm;

    iget-boolean v0, v0, Lbwm;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lbwn;->l()I

    move-result v0

    iget v1, p0, Lbwn;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lbwn;->ai:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbwn;->X:I

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lbwn;->k()I

    move-result v0

    iget v1, p0, Lbwn;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lbwn;->ai:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbwn;->W:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_0

    check-cast v0, Lbwo;

    iget v0, v0, Lbwo;->at:I

    iget v1, p0, Lbwn;->aa:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lbwn;->aa:I

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_0

    check-cast v0, Lbwo;

    iget v0, v0, Lbwo;->au:I

    iget v1, p0, Lbwn;->ab:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lbwn;->ab:I

    return v0
.end method

.method public m(Lbwl;)Lbwm;
    .locals 1

    sget-object v0, Lbwl;->a:Lbwl;

    invoke-virtual {p1}, Lbwl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lbwl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lbwn;->Q:Lbwm;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lbwn;->P:Lbwm;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lbwn;->R:Lbwm;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lbwn;->O:Lbwm;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lbwn;->N:Lbwm;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lbwn;->M:Lbwm;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lbwn;->L:Lbwm;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lbwn;->K:Lbwm;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Lbwn;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lbwn;->M:Lbwm;

    iget-object v0, p1, Lbwm;->f:Lbwm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lbwm;->d:Lbwn;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbwn;->N:Lbwm;

    iget-object v0, p1, Lbwm;->f:Lbwm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lbwm;->d:Lbwn;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Lbwn;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lbwn;->K:Lbwm;

    iget-object v0, p1, Lbwm;->f:Lbwm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lbwm;->d:Lbwn;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbwn;->L:Lbwm;

    iget-object v0, p1, Lbwm;->f:Lbwm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lbwm;->d:Lbwn;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(I)Lbxh;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbwn;->h:Lbxe;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbwn;->i:Lbxf;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lbwo;Lbwd;Ljava/util/HashSet;IZ)V
    .locals 6

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lbws;->a(Lbwo;Lbwd;Lbwn;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lbwo;->Y(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lbwn;->b(Lbwd;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p4, p0, Lbwn;->K:Lbwm;

    iget-object p4, p4, Lbwm;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbwm;

    iget-object v0, p5, Lbwm;->d:Lbwn;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbwn;->q(Lbwo;Lbwd;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lbwn;->M:Lbwm;

    iget-object p4, p4, Lbwm;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbwm;

    iget-object v0, p5, Lbwm;->d:Lbwn;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbwn;->q(Lbwo;Lbwd;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lbwn;->L:Lbwm;

    iget-object p4, p4, Lbwm;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbwm;

    iget-object v0, p5, Lbwm;->d:Lbwn;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbwn;->q(Lbwo;Lbwd;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lbwn;->N:Lbwm;

    iget-object p4, p4, Lbwm;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbwm;

    iget-object v0, p5, Lbwm;->d:Lbwn;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbwn;->q(Lbwo;Lbwd;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lbwn;->O:Lbwm;

    iget-object p4, p4, Lbwm;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbwm;

    iget-object v0, p5, Lbwm;->d:Lbwn;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lbwn;->q(Lbwo;Lbwd;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public final r(Lbwd;)V
    .locals 1

    iget-object v0, p0, Lbwn;->K:Lbwm;

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    iget-object v0, p0, Lbwn;->L:Lbwm;

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    iget-object v0, p0, Lbwn;->M:Lbwm;

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    iget-object v0, p0, Lbwn;->N:Lbwm;

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    iget v0, p0, Lbwn;->ac:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbwn;->O:Lbwm;

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lbwn;->h:Lbxe;

    if-nez v0, :cond_0

    new-instance v0, Lbxe;

    invoke-direct {v0, p0}, Lbxe;-><init>(Lbwn;)V

    iput-object v0, p0, Lbwn;->h:Lbxe;

    :cond_0
    iget-object v0, p0, Lbwn;->i:Lbxf;

    if-nez v0, :cond_1

    new-instance v0, Lbxf;

    invoke-direct {v0, p0}, Lbxf;-><init>(Lbwn;)V

    iput-object v0, p0, Lbwn;->i:Lbxf;

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwn;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbwn;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbwn;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbwn;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbwn;->K:Lbwm;

    const-string v1, "left"

    invoke-static {p1, v1, v0}, Lbwn;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lbwm;)V

    iget-object v0, p0, Lbwn;->L:Lbwm;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->UqZVezdlhyMU:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lbwn;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lbwm;)V

    iget-object v0, p0, Lbwn;->M:Lbwm;

    const-string v1, "right"

    invoke-static {p1, v1, v0}, Lbwn;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lbwm;)V

    iget-object v0, p0, Lbwn;->N:Lbwm;

    const-string v1, "bottom"

    invoke-static {p1, v1, v0}, Lbwn;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lbwm;)V

    iget-object v0, p0, Lbwn;->O:Lbwm;

    const-string v1, "baseline"

    invoke-static {p1, v1, v0}, Lbwn;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lbwm;)V

    iget-object v0, p0, Lbwn;->P:Lbwm;

    const-string v1, "centerX"

    invoke-static {p1, v1, v0}, Lbwn;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lbwm;)V

    iget-object v0, p0, Lbwn;->Q:Lbwm;

    const-string v1, "centerY"

    invoke-static {p1, v1, v0}, Lbwn;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lbwm;)V

    iget-object v0, p0, Lbwn;->E:[I

    iget v3, p0, Lbwn;->W:I

    iget v4, p0, Lbwn;->ad:I

    const/4 v10, 0x0

    aget v5, v0, v10

    iget v6, p0, Lbwn;->w:I

    iget v7, p0, Lbwn;->t:I

    iget v8, p0, Lbwn;->y:F

    iget-object v0, p0, Lbwn;->ar:[I

    aget v9, v0, v10

    iget-object v0, p0, Lbwn;->am:[F

    aget v0, v0, v10

    const-string v2, "    width"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lbwn;->X(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    iget-object v0, p0, Lbwn;->E:[I

    iget v3, p0, Lbwn;->X:I

    iget v4, p0, Lbwn;->ae:I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lbwn;->z:I

    iget v7, p0, Lbwn;->u:I

    iget v8, p0, Lbwn;->B:F

    iget-object v0, p0, Lbwn;->ar:[I

    aget v9, v0, v1

    iget-object v0, p0, Lbwn;->am:[F

    aget v0, v0, v1

    const-string v2, "    height"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lbwn;->X(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    iget v0, p0, Lbwn;->Y:F

    iget v1, p0, Lbwn;->Z:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    const-string v2, "    dimensionRatio :  ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, Lbwn;->af:F

    const-string v1, "    horizontalBias"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v1, v0, v2}, Lbwn;->V(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lbwn;->ag:F

    const-string v1, "    verticalBias"

    invoke-static {p1, v1, v0, v2}, Lbwn;->V(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lbwn;->ak:I

    const-string v1, "    horizontalChainStyle"

    invoke-static {p1, v1, v0, v10}, Lbwn;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget v0, p0, Lbwn;->al:I

    const-string v1, "    verticalChainStyle"

    invoke-static {p1, v1, v0, v10}, Lbwn;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbwn;->aj:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbwn;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwn;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwn;->ab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwn;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwn;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lbwl;Lbwn;Lbwl;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object p1

    invoke-virtual {p2, p3}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p5}, Lbwm;->j(Lbwm;II)V

    return-void
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lbwn;->K:Lbwm;

    invoke-virtual {v0}, Lbwm;->d()V

    iget-object v0, p0, Lbwn;->L:Lbwm;

    invoke-virtual {v0}, Lbwm;->d()V

    iget-object v0, p0, Lbwn;->M:Lbwm;

    invoke-virtual {v0}, Lbwm;->d()V

    iget-object v0, p0, Lbwn;->N:Lbwm;

    invoke-virtual {v0}, Lbwm;->d()V

    iget-object v0, p0, Lbwn;->O:Lbwm;

    invoke-virtual {v0}, Lbwm;->d()V

    iget-object v0, p0, Lbwn;->P:Lbwm;

    invoke-virtual {v0}, Lbwm;->d()V

    iget-object v0, p0, Lbwn;->Q:Lbwm;

    invoke-virtual {v0}, Lbwm;->d()V

    iget-object v0, p0, Lbwn;->R:Lbwm;

    invoke-virtual {v0}, Lbwm;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwn;->V:Lbwn;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lbwn;->F:F

    const/4 v1, 0x0

    iput v1, p0, Lbwn;->W:I

    iput v1, p0, Lbwn;->X:I

    const/4 v2, 0x0

    iput v2, p0, Lbwn;->Y:F

    const/4 v2, -0x1

    iput v2, p0, Lbwn;->Z:I

    iput v1, p0, Lbwn;->aa:I

    iput v1, p0, Lbwn;->ab:I

    iput v1, p0, Lbwn;->ac:I

    iput v1, p0, Lbwn;->ad:I

    iput v1, p0, Lbwn;->ae:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lbwn;->af:F

    iput v3, p0, Lbwn;->ag:F

    iget-object v3, p0, Lbwn;->ar:[I

    const/4 v4, 0x1

    aput v4, v3, v1

    aput v4, v3, v4

    iput-object v0, p0, Lbwn;->ah:Ljava/lang/Object;

    iput v1, p0, Lbwn;->ai:I

    iput v1, p0, Lbwn;->ak:I

    iput v1, p0, Lbwn;->al:I

    iget-object v0, p0, Lbwn;->am:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v4

    iput v2, p0, Lbwn;->q:I

    iput v2, p0, Lbwn;->r:I

    iget-object v0, p0, Lbwn;->E:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v4

    iput v1, p0, Lbwn;->t:I

    iput v1, p0, Lbwn;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbwn;->y:F

    iput v0, p0, Lbwn;->B:F

    iput v3, p0, Lbwn;->x:I

    iput v3, p0, Lbwn;->A:I

    iput v1, p0, Lbwn;->w:I

    iput v1, p0, Lbwn;->z:I

    iput v2, p0, Lbwn;->C:I

    iput v0, p0, Lbwn;->D:F

    iget-object v0, p0, Lbwn;->j:[Z

    aput-boolean v4, v0, v1

    aput-boolean v4, v0, v4

    iput-boolean v1, p0, Lbwn;->H:Z

    iget-object v0, p0, Lbwn;->U:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v4

    iput-boolean v4, p0, Lbwn;->a:Z

    iget-object v0, p0, Lbwn;->v:[I

    aput v1, v0, v1

    aput v1, v0, v4

    iput v2, p0, Lbwn;->k:I

    iput v2, p0, Lbwn;->l:I

    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwn;->b:Z

    iput-boolean v0, p0, Lbwn;->n:Z

    iput-boolean v0, p0, Lbwn;->o:Z

    iput-boolean v0, p0, Lbwn;->p:Z

    iget-object v1, p0, Lbwn;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lbwn;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwm;

    iput-boolean v0, v3, Lbwm;->c:Z

    iput v0, v3, Lbwm;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lbwn;->ac:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbwn;->G:Z

    return-void
.end method

.method public final y(II)V
    .locals 1

    iget-boolean v0, p0, Lbwn;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbwn;->K:Lbwm;

    invoke-virtual {v0, p1}, Lbwm;->e(I)V

    iget-object v0, p0, Lbwn;->M:Lbwm;

    invoke-virtual {v0, p2}, Lbwm;->e(I)V

    iput p1, p0, Lbwn;->aa:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbwn;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwn;->b:Z

    return-void
.end method

.method public final z(II)V
    .locals 1

    iget-boolean v0, p0, Lbwn;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbwn;->L:Lbwm;

    invoke-virtual {v0, p1}, Lbwm;->e(I)V

    iget-object v0, p0, Lbwn;->N:Lbwm;

    invoke-virtual {v0, p2}, Lbwm;->e(I)V

    iput p1, p0, Lbwn;->ab:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbwn;->X:I

    iget-boolean p2, p0, Lbwn;->G:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbwn;->O:Lbwm;

    iget v0, p0, Lbwn;->ac:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lbwm;->e(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwn;->n:Z

    return-void
.end method
