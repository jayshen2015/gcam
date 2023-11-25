.class final Lluf;
.super Ljava/lang/Object;

# interfaces
.implements Lmdm;


# instance fields
.field private final a:Lltt;

.field private final b:I

.field private final c:Lltc;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lltt;ILltc;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluf;->a:Lltt;

    iput p2, p0, Lluf;->b:I

    iput-object p3, p0, Lluf;->c:Lltc;

    iput-wide p4, p0, Lluf;->d:J

    iput-wide p6, p0, Lluf;->e:J

    return-void
.end method

.method public static b(Lltq;Llve;I)Llvk;
    .locals 2

    iget-object p1, p1, Llve;->m:Llvj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llvj;->d:Llvk;

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean v1, p1, Llvk;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Llvk;->d:[I

    if-nez v1, :cond_3

    iget-object v1, p1, Llvk;->f:[I

    if-nez v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-static {v1, p2}, Lnie;->bO([II)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_3
    invoke-static {v1, p2}, Lnie;->bO([II)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p0, p0, Lltq;->j:I

    iget p2, p1, Llvk;->e:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lmdr;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lluf;->a:Lltt;

    invoke-virtual {v1}, Lltt;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Llwk;->a()Llwk;

    move-result-object v1

    iget-object v1, v1, Llwk;->a:Llwl;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Llwl;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lluf;->a:Lltt;

    iget-object v3, v0, Lluf;->c:Lltc;

    invoke-virtual {v2, v3}, Lltt;->b(Lltc;)Lltq;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, Lltq;->b:Llsg;

    instance-of v4, v3, Llve;

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-wide v4, v0, Lluf;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x64

    if-eqz v1, :cond_8

    iget-boolean v10, v1, Llwl;->c:Z

    and-int/2addr v4, v10

    move-object v10, v3

    check-cast v10, Llve;

    invoke-virtual {v10}, Llve;->B()Z

    move-result v11

    iget v12, v1, Llwl;->d:I

    iget v13, v1, Llwl;->e:I

    iget v1, v1, Llwl;->a:I

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Llve;->l()Z

    move-result v11

    if-nez v11, :cond_7

    iget v4, v0, Lluf;->b:I

    invoke-static {v2, v10, v4}, Lluf;->b(Lltq;Llve;I)Llvk;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-boolean v4, v2, Llvk;->c:Z

    if-eqz v4, :cond_6

    iget-wide v10, v0, Lluf;->d:J

    cmp-long v4, v10, v7

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget v13, v2, Llvk;->e:I

    move v15, v1

    move v4, v6

    goto :goto_3

    :cond_7
    move v15, v1

    :goto_3
    move/from16 v18, v13

    goto :goto_4

    :cond_8
    const/16 v12, 0x1388

    const/4 v15, 0x0

    const/16 v18, 0x64

    :goto_4
    iget-object v1, v0, Lluf;->a:Lltt;

    invoke-virtual/range {p1 .. p1}, Lmdr;->e()Z

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_9

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v2, p1

    check-cast v2, Lmdv;

    iget-boolean v2, v2, Lmdv;->c:Z

    if-eqz v2, :cond_a

    const/16 v21, 0x64

    const/16 v22, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmdr;->b()Ljava/lang/Exception;

    move-result-object v2

    instance-of v5, v2, Llsh;

    if-eqz v5, :cond_c

    check-cast v2, Llsh;

    iget-object v2, v2, Llsh;->a:Lcom/google/android/gms/common/api/Status;

    iget v9, v2, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->i:Llrg;

    if-nez v2, :cond_b

    move/from16 v21, v9

    goto :goto_5

    :cond_b
    iget v2, v2, Llrg;->c:I

    move/from16 v22, v2

    move/from16 v21, v9

    goto :goto_6

    :cond_c
    const/16 v9, 0x65

    const/16 v21, 0x65

    :goto_5
    const/16 v22, -0x1

    :goto_6
    if-eqz v4, :cond_d

    iget-wide v7, v0, Lluf;->d:J

    iget-wide v4, v0, Lluf;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    long-to-int v6, v13

    move/from16 v30, v6

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    goto :goto_7

    :cond_d
    move-wide/from16 v23, v7

    move-wide/from16 v25, v23

    const/16 v30, -0x1

    :goto_7
    check-cast v3, Llve;

    iget v2, v3, Llve;->i:I

    iget v3, v0, Lluf;->b:I

    new-instance v14, Llwe;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v14

    move/from16 v20, v3

    move/from16 v29, v2

    invoke-direct/range {v19 .. v30}, Llwe;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v2, v12

    iget-object v1, v1, Lltt;->n:Landroid/os/Handler;

    new-instance v4, Llug;

    move-object v13, v4

    move-wide/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Llug;-><init>(Llwe;IJI)V

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_e
    :goto_8
    return-void
.end method
