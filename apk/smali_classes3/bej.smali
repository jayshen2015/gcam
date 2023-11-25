.class public final Lbej;
.super Lbeh;


# instance fields
.field public final a:Lbdj;

.field public b:Z

.field public c:Lren;

.field public final d:Larx;

.field public final e:Larx;

.field private final f:Lbdh;

.field private g:Lbbf;

.field private h:J

.field private final i:Lrey;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbeh;-><init>()V

    new-instance v0, Lbdj;

    invoke-direct {v0}, Lbdj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdj;->h(F)V

    invoke-virtual {v0, v1}, Lbdj;->i(F)V

    new-instance v1, Lasn;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lasn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbdj;->f:Lrey;

    iput-object v0, p0, Lbej;->a:Lbdj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbej;->b:Z

    new-instance v0, Lbdh;

    invoke-direct {v0}, Lbdh;-><init>()V

    iput-object v0, p0, Lbej;->f:Lbdh;

    sget-object v0, Laoy;->m:Laoy;

    iput-object v0, p0, Lbej;->c:Lren;

    const/4 v0, 0x0

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    iput-object v0, p0, Lbej;->d:Larx;

    sget-wide v0, Lbam;->a:J

    invoke-static {v0, v1}, Lbam;->d(J)Lbam;

    move-result-object v0

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    iput-object v0, p0, Lbej;->e:Larx;

    sget-wide v0, Lbam;->b:J

    iput-wide v0, p0, Lbej;->h:J

    new-instance v0, Lasn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbej;->i:Lrey;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lbej;->e:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbam;

    iget-wide v0, v0, Lbam;->c:J

    return-wide v0
.end method

.method public final c(Lbdb;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbej;->e(Lbdb;FLbbf;)V

    return-void
.end method

.method public final d()Lbbf;
    .locals 1

    iget-object v0, p0, Lbej;->d:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    return-object v0
.end method

.method public final e(Lbdb;FLbbf;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lbej;->a:Lbdj;

    iget-boolean v2, v1, Lbdj;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v1, v1, Lbdj;->c:J

    sget-wide v5, Lbbe;->f:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbej;->d()Lbbf;

    move-result-object v1

    invoke-static {v1}, Lbep;->b(Lbbf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lbep;->b(Lbbf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lbej;->b:Z

    if-nez v2, :cond_7

    iget-wide v5, v0, Lbej;->h:J

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbej;->f:Lbdh;

    iget-object v2, v2, Lbdh;->e:Lbaq;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbaq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v2, v5, :cond_5

    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v5, :cond_6

    const/4 v2, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_7
    invoke-static {v1, v3}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lbej;->a:Lbdj;

    iget-wide v5, v2, Lbdj;->c:J

    invoke-static {v5, v6}, Lbbi;->k(J)Lbbf;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Lbej;->g:Lbbf;

    iget-object v2, v0, Lbej;->a:Lbdj;

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbam;->c(J)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbej;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbam;->c(J)F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lbdj;->j(F)V

    iget-object v2, v0, Lbej;->a:Lbdj;

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbam;->a(J)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbej;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbam;->a(J)F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lbdj;->k(F)V

    iget-object v2, v0, Lbej;->f:Lbdh;

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbam;->c(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbam;->a(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-interface/range {p1 .. p1}, Lbdb;->k()Lbvg;

    move-result-object v7

    iget-object v8, v0, Lbej;->i:Lrey;

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-static {v5, v6}, Lbrb;->m(II)J

    move-result-wide v5

    iget-object v9, v2, Lbdh;->e:Lbaq;

    iget-object v10, v2, Lbdh;->a:Lbbc;

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    invoke-static {v5, v6}, Lbvf;->b(J)I

    move-result v11

    invoke-virtual {v9}, Lbaq;->b()I

    move-result v12

    if-gt v11, v12, :cond_a

    invoke-static {v5, v6}, Lbvf;->a(J)I

    move-result v11

    invoke-virtual {v9}, Lbaq;->a()I

    move-result v12

    if-gt v11, v12, :cond_a

    iget v11, v2, Lbdh;->c:I

    invoke-static {v11, v1}, La;->n(II)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v5, v6}, Lbvf;->b(J)I

    move-result v9

    invoke-static {v5, v6}, Lbvf;->a(J)I

    move-result v10

    sget-object v11, Lbck;->a:[F

    sget-object v11, Lbck;->c:Lbct;

    invoke-static {v9, v10, v1, v3, v11}, Lbau;->a(IIIZLbci;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v9, Lbaq;

    invoke-direct {v9, v3}, Lbaq;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Lbao;

    invoke-direct {v10}, Lbao;-><init>()V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {v9}, Lez;->m(Lbaq;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v10, Lbao;->a:Landroid/graphics/Canvas;

    iput-object v9, v2, Lbdh;->e:Lbaq;

    iput-object v10, v2, Lbdh;->a:Lbbc;

    iput v1, v2, Lbdh;->c:I

    :goto_5
    iput-wide v5, v2, Lbdh;->b:J

    iget-object v1, v2, Lbdh;->d:Lbcz;

    invoke-static {v5, v6}, Lbrb;->n(J)J

    move-result-wide v2

    iget-object v5, v1, Lbcz;->a:Lbcx;

    iget-object v6, v5, Lbcx;->a:Lbuz;

    iget-object v14, v5, Lbcx;->b:Lbvg;

    iget-object v15, v5, Lbcx;->c:Lbbc;

    iget-wide v12, v5, Lbcx;->d:J

    move-object/from16 v11, p1

    iput-object v11, v5, Lbcx;->a:Lbuz;

    iput-object v7, v5, Lbcx;->b:Lbvg;

    iput-object v10, v5, Lbcx;->c:Lbbc;

    iput-wide v2, v5, Lbcx;->d:J

    invoke-interface {v10}, Lbbc;->e()V

    sget-wide v2, Lbbe;->a:J

    const-wide/16 v16, 0x0

    const/16 v5, 0x3e

    move-object v11, v1

    move-wide/from16 v28, v12

    move-wide v12, v2

    move-object v2, v14

    move-object v3, v15

    move-wide/from16 v14, v16

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lgl;->l(Lbdb;JJI)V

    invoke-interface {v8, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lbbc;->d()V

    iget-object v1, v1, Lbcz;->a:Lbcx;

    iput-object v6, v1, Lbcx;->a:Lbuz;

    iput-object v2, v1, Lbcx;->b:Lbvg;

    iput-object v3, v1, Lbcx;->c:Lbbc;

    move-wide/from16 v2, v28

    iput-wide v2, v1, Lbcx;->d:J

    iget-object v1, v9, Lbaq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-boolean v4, v0, Lbej;->b:Z

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lbej;->h:J

    :cond_b
    if-eqz p3, :cond_c

    move-object/from16 v25, p3

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lbej;->d()Lbbf;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lbej;->d()Lbbf;

    move-result-object v1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lbej;->g:Lbbf;

    :goto_6
    move-object/from16 v25, v1

    :goto_7
    iget-object v1, v0, Lbej;->f:Lbdh;

    iget-object v2, v1, Lbdh;->e:Lbaq;

    if-eqz v2, :cond_e

    const-wide/16 v18, 0x0

    iget-wide v3, v1, Lbdh;->b:J

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x35a

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    move/from16 v24, p2

    invoke-static/range {v16 .. v27}, Lgl;->m(Lbdb;Lbaq;JJJFLbbf;II)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Ljava/nio/channels/HpWg/IWCkMFOfL;->bsZs:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: \tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbej;->a:Lbdj;

    iget-object v1, v1, Lbdj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbej;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbam;->c(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbej;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbam;->a(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
