.class public final synthetic Ljhd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmqm;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lfll;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lpcd;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmqm;ZJZLfll;ZZIZZZILpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhd;->a:Landroid/content/Context;

    iput-object p2, p0, Ljhd;->b:Lmqm;

    iput-boolean p3, p0, Ljhd;->c:Z

    iput-wide p4, p0, Ljhd;->d:J

    iput-boolean p6, p0, Ljhd;->e:Z

    iput-object p7, p0, Ljhd;->f:Lfll;

    iput-boolean p8, p0, Ljhd;->g:Z

    iput-boolean p9, p0, Ljhd;->h:Z

    iput p10, p0, Ljhd;->m:I

    iput-boolean p11, p0, Ljhd;->i:Z

    iput-boolean p12, p0, Ljhd;->j:Z

    iput-boolean p13, p0, Ljhd;->k:Z

    iput p14, p0, Ljhd;->n:I

    iput-object p15, p0, Ljhd;->l:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Ljhd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Must use credential protected storage"

    invoke-static {v2, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v2, v1, Ljhd;->b:Lmqm;

    iget-wide v4, v1, Ljhd;->d:J

    iget-object v6, v1, Ljhd;->f:Lfll;

    iget-boolean v7, v1, Ljhd;->g:Z

    iget-boolean v8, v1, Ljhd;->h:Z

    iget-boolean v9, v1, Ljhd;->i:Z

    iget-boolean v10, v1, Ljhd;->j:Z

    iget-boolean v11, v1, Ljhd;->k:Z

    iget-object v12, v1, Ljhd;->l:Lpcd;

    :try_start_0
    const-string v13, "SmartCaptureFQS#curator"

    invoke-interface {v2, v13}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v13, v1, Ljhd;->c:Z

    if-eqz v13, :cond_0

    :try_start_1
    const-string v13, "FaceFamiliarityProcessorVMImpl"

    goto :goto_0

    :cond_0
    const-string v13, ""

    :goto_0
    sget-object v14, Lqvc;->i:Lqvc;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    iget-object v15, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_1
    iget-object v15, v14, Lqoc;->b:Lqoh;

    move-object v3, v15

    check-cast v3, Lqvc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    iget v2, v3, Lqvc;->a:I

    move-object/from16 v17, v12

    const/4 v12, 0x4

    or-int/2addr v2, v12

    iput v2, v3, Lqvc;->a:I

    iput-object v13, v3, Lqvc;->c:Ljava/lang/String;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_2
    iget-object v2, v14, Lqoc;->b:Lqoh;

    check-cast v2, Lqvc;

    iget v3, v2, Lqvc;->a:I

    const/high16 v13, 0x40000

    or-int/2addr v3, v13

    iput v3, v2, Lqvc;->a:I

    iput-wide v4, v2, Lqvc;->h:J

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lqvc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v3, v1, Ljhd;->e:Z

    if-eqz v3, :cond_3

    :try_start_3
    const-string v3, "SmartCaptureFaceAttributesV2Client"

    goto :goto_1

    :cond_3
    const-string v3, "SmartCaptureFaceAttributesV1Client"

    :goto_1
    sget-object v4, Lqsz;->c:Lqsz;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    check-cast v4, Lqoe;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_4
    iget-object v5, v4, Lqoe;->b:Lqoh;

    check-cast v5, Lqsz;

    iget v13, v5, Lqsz;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v5, Lqsz;->a:I

    iput-object v3, v5, Lqsz;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqsz;

    sget-object v4, Lflf;->a:Lfln;

    invoke-interface {v6, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    sget-object v4, Lflf;->a:Lfln;

    invoke-interface {v6, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v13, 0x1

    add-int/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    :goto_2
    sget-object v13, Lqup;->s:Lqup;

    invoke-virtual {v13}, Lqoh;->t()Lqoc;

    move-result-object v13

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_6
    iget-object v15, v13, Lqoc;->b:Lqoh;

    check-cast v15, Lqup;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v15, Lqup;->a:I

    const/high16 v18, 0x400000

    or-int v12, v12, v18

    iput v12, v15, Lqup;->a:I

    iput-object v14, v15, Lqup;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_7
    iget-object v14, v13, Lqoc;->b:Lqoh;

    check-cast v14, Lqup;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lqup;->a:I

    const/high16 v18, 0x800000

    or-int v15, v15, v18

    iput v15, v14, Lqup;->a:I

    iput-object v12, v14, Lqup;->m:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_8
    iget-object v12, v13, Lqoc;->b:Lqoh;

    move-object v14, v12

    check-cast v14, Lqup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lqup;->a:I

    const/high16 v18, 0x1000000

    or-int v15, v15, v18

    iput v15, v14, Lqup;->a:I

    iput-object v0, v14, Lqup;->n:Ljava/lang/String;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_9
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v12, v0

    check-cast v12, Lqup;

    iget v14, v12, Lqup;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v12, Lqup;->a:I

    iput v4, v12, Lqup;->g:I

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_a
    iget-object v0, v13, Lqoc;->b:Lqoh;

    check-cast v0, Lqup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqup;->b:Lqor;

    invoke-interface {v4}, Lqor;->c()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v4}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v4

    iput-object v4, v0, Lqup;->b:Lqor;

    :cond_b
    iget-object v0, v0, Lqup;->b:Lqor;

    invoke-interface {v0, v3}, Lqor;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_c
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v3, v0

    check-cast v3, Lqup;

    iput v5, v3, Lqup;->f:I

    iget v4, v3, Lqup;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lqup;->a:I

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_d
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v3, v0

    check-cast v3, Lqup;

    iget v4, v3, Lqup;->a:I

    const/high16 v12, 0x2000000

    or-int/2addr v4, v12

    iput v4, v3, Lqup;->a:I

    iput-boolean v7, v3, Lqup;->o:Z

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_e
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v3, v0

    check-cast v3, Lqup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqup;->q:Lqvc;

    iget v2, v3, Lqup;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    iput v2, v3, Lqup;->a:I

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_f
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lqup;

    iget v3, v2, Lqup;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lqup;->a:I

    iput-boolean v8, v2, Lqup;->h:Z

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_10
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lqup;

    iget v3, v2, Lqup;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lqup;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqup;->j:Z

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_11
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lqup;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v4, v1, Ljhd;->m:I

    add-int/lit8 v4, v4, -0x1

    :try_start_4
    iput v4, v2, Lqup;->k:I

    iget v4, v2, Lqup;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lqup;->a:I

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_12
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lqup;

    iget v4, v2, Lqup;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lqup;->a:I

    iput-boolean v9, v2, Lqup;->i:Z

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_13
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lqup;

    iget v4, v2, Lqup;->a:I

    const/4 v7, 0x2

    or-int/2addr v4, v7

    iput v4, v2, Lqup;->a:I

    iput-boolean v10, v2, Lqup;->d:Z

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_14
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lqup;

    iget v4, v2, Lqup;->a:I

    const/4 v8, 0x4

    or-int/2addr v4, v8

    iput v4, v2, Lqup;->a:I

    iput-boolean v11, v2, Lqup;->e:Z

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_15
    iget-object v0, v13, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lqup;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v4, v1, Ljhd;->n:I

    add-int/lit8 v4, v4, -0x1

    :try_start_5
    iput v4, v2, Lqup;->c:I

    iget v4, v2, Lqup;->a:I

    const/4 v8, 0x1

    or-int/2addr v4, v8

    iput v4, v2, Lqup;->a:I

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_16
    iget-object v0, v13, Lqoc;->b:Lqoh;

    check-cast v0, Lqup;

    iget v2, v0, Lqup;->a:I

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    iput v2, v0, Lqup;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqup;->p:Z

    invoke-virtual/range {v17 .. v17}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lflz;->o:Lflm;

    invoke-interface {v6, v0}, Lfll;->l(Lflm;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "HandGestureDetectionMobileSsdClient"

    if-eqz v0, :cond_1e

    :try_start_6
    sget-object v0, Lqrm;->f:Lqrm;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v4, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_17
    iget-object v4, v0, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqrm;

    iget v9, v8, Lqrm;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqrm;->a:I

    iput-object v2, v8, Lqrm;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_18
    iget-object v4, v0, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqrm;

    iget v9, v8, Lqrm;->a:I

    or-int/2addr v9, v7

    iput v9, v8, Lqrm;->a:I

    iput v5, v8, Lqrm;->b:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_19
    iget-object v4, v0, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lqrm;

    iput v3, v5, Lqrm;->d:I

    iget v3, v5, Lqrm;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lqrm;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1a
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lqrm;

    iput v7, v3, Lqrm;->e:I

    iget v4, v3, Lqrm;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lqrm;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqrm;

    sget-object v3, Lqrt;->g:Lqrt;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1b
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lqrt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lqrt;->d:Lqrm;

    iget v0, v5, Lqrt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lqrt;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1c
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lqrt;

    const/4 v4, 0x4

    iput v4, v0, Lqrt;->b:I

    iget v4, v0, Lqrt;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v0, Lqrt;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqrt;

    sget-object v3, Lqrj;->d:Lqrj;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1d
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lqrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lqrj;->c:Lqrt;

    iget v0, v4, Lqrj;->a:I

    or-int/2addr v0, v7

    iput v0, v4, Lqrj;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqrj;

    goto/16 :goto_3

    :cond_1e
    sget-object v0, Lqrr;->c:Lqrr;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1f
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lqrr;

    const/4 v4, 0x1

    iput v4, v3, Lqrr;->b:I

    iget v4, v3, Lqrr;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lqrr;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqrr;

    sget-object v3, Lqrt;->g:Lqrt;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_20
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lqrt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lqrt;->c:Lqrr;

    iget v0, v5, Lqrt;->a:I

    or-int/2addr v0, v7

    iput v0, v5, Lqrt;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_21
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lqrt;

    const/4 v4, 0x1

    iput v4, v0, Lqrt;->b:I

    iget v5, v0, Lqrt;->a:I

    or-int/2addr v5, v4

    iput v5, v0, Lqrt;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqrt;

    sget-object v3, Lqrj;->d:Lqrj;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_22
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lqrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lqrj;->c:Lqrt;

    iget v0, v4, Lqrj;->a:I

    or-int/2addr v0, v7

    iput v0, v4, Lqrj;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqrj;

    :goto_3
    sget-object v3, Lfky;->d:Lflm;

    invoke-interface {v6, v3}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lind;->r:Lind;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    const v4, -0x41333333    # -0.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v4, Lqto;->j:Lqto;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    check-cast v4, Lqoe;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_23
    iget-object v5, v4, Lqoe;->b:Lqoh;

    check-cast v5, Lqto;

    iget v6, v5, Lqto;->a:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v5, Lqto;->a:I

    iput-object v2, v5, Lqto;->b:Ljava/lang/String;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_24
    iget-object v5, v4, Lqoe;->b:Lqoh;

    check-cast v5, Lqto;

    iget v6, v5, Lqto;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lqto;->a:I

    const/16 v6, 0xa

    iput v6, v5, Lqto;->c:I

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_25
    iget-object v5, v4, Lqoe;->b:Lqoh;

    check-cast v5, Lqto;

    invoke-static {v5}, Lqto;->f(Lqto;)V

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_26
    iget-object v5, v4, Lqoe;->b:Lqoh;

    check-cast v5, Lqto;

    iget v6, v5, Lqto;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lqto;->a:I

    const v6, 0x3ecccccd    # 0.4f

    iput v6, v5, Lqto;->e:F

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_27
    iget-object v5, v4, Lqoe;->b:Lqoh;

    check-cast v5, Lqto;

    iget v6, v5, Lqto;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lqto;->a:I

    iput v3, v5, Lqto;->d:F

    iget-object v3, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_28
    iget-object v3, v4, Lqoe;->b:Lqoh;

    check-cast v3, Lqto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqto;->i:Lqrj;

    iget v0, v3, Lqto;->a:I

    const v5, 0x8000

    or-int/2addr v0, v5

    iput v0, v3, Lqto;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqto;

    sget-object v3, Lqtx;->e:Lqtx;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    check-cast v3, Lqoe;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_29
    iget-object v4, v3, Lqoe;->b:Lqoh;

    check-cast v4, Lqtx;

    iget v5, v4, Lqtx;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lqtx;->a:I

    iput-object v2, v4, Lqtx;->d:Ljava/lang/String;

    iget-object v2, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2a
    iget-object v2, v3, Lqoe;->b:Lqoh;

    check-cast v2, Lqtx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqtx;->c:Ljava/lang/Object;

    iput v7, v2, Lqtx;->b:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqtx;

    iget-object v2, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_2b
    iget-object v2, v13, Lqoc;->b:Lqoh;

    check-cast v2, Lqup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqup;->r:Lqtx;

    iget v0, v2, Lqup;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, v2, Lqup;->a:I

    :cond_2c
    invoke-virtual {v13}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqup;

    new-instance v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface/range {v16 .. v16}, Lmqm;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    invoke-interface/range {v16 .. v16}, Lmqm;->f()V

    throw v0
.end method
