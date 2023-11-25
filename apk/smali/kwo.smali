.class public final Lkwo;
.super Ljava/lang/Object;

# interfaces
.implements Lleo;


# instance fields
.field private final a:Lnos;

.field private final b:Lnpr;

.field private final c:Lnnn;

.field private final d:Lnpp;

.field private final e:Lmqm;

.field private final f:Lkwn;

.field private g:Lnpo;

.field private h:Lnpo;

.field private i:Lnna;

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:Lnpl;

.field private final o:Lnpl;


# direct methods
.method public constructor <init>(Lnnn;Lkwn;Lmqm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [F

    iput-object v1, p0, Lkwo;->j:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lkwo;->k:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lkwo;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lkwo;->m:[F

    iput-object p1, p0, Lkwo;->c:Lnnn;

    invoke-static {p1}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object v0

    iput-object v0, p0, Lkwo;->d:Lnpp;

    iput-object p2, p0, Lkwo;->f:Lkwn;

    iput-object p3, p0, Lkwo;->e:Lmqm;

    new-instance p2, Lgez;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lgez;-><init>(Lnnn;I)V

    invoke-virtual {p2}, Lgez;->a()Lnos;

    move-result-object p3

    iput-object p3, p0, Lkwo;->a:Lnos;

    iget-object p3, p2, Lgez;->a:Lnnn;

    const/4 v0, 0x2

    new-array v0, v0, [Lnps;

    iget-object v1, p2, Lgez;->d:[F

    invoke-static {v1}, Lnps;->b([F)Lnps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p2, p2, Lgez;->c:[F

    invoke-static {p2}, Lnps;->a([F)Lnps;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lnpr;->e(Lnnn;[Lnps;)Lnpr;

    move-result-object p2

    iput-object p2, p0, Lkwo;->b:Lnpr;

    const-string p2, "#version 320 es\nprecision highp float;\nuniform sampler2D uImgTex;\nuniform int weightLen;\nuniform float weight[128];\nuniform float offsetX[128];\nuniform float offsetY[128];\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n  vec4 fc = texture(uImgTex, texCoord) * weight[0];\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord + vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord - vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  outColor = fc;\n}\n"

    invoke-static {p1, p2}, Lkwo;->e(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p2

    iput-object p2, p0, Lkwo;->n:Lnpl;

    const-string p2, "#version 320 es\n#extension GL_EXT_YUV_target : require\nprecision highp float;\nuniform float fade;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nvoid main() {\n  outColor =     vec4(rgb_2_yuv(texture(uImgTex, texCoord).xyz * fade, itu_601_full_range), 1.0);\n}"

    invoke-static {p1, p2}, Lkwo;->e(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p1

    iput-object p1, p0, Lkwo;->o:Lnpl;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lkwo;->g:Lnpo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwo;->h:Lnpo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lkwo;->e:Lmqm;

    const-string v1, "closeTextures"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkwo;->g:Lnpo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnnt;->close()V

    iget-object v0, p0, Lkwo;->h:Lnpo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnnt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwo;->g:Lnpo;

    iput-object v0, p0, Lkwo;->h:Lnpo;

    iget-object v0, p0, Lkwo;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method private static e(Lnnn;Ljava/lang/String;)Lnpl;
    .locals 1

    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float zoomFactor;\nout vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(zoomFactor * aPosition.xyz, aPosition.w);\n}"

    invoke-static {p0, v0}, Lnpl;->h(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object v0

    invoke-static {p0, p1}, Lnpl;->b(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p1

    invoke-static {p0}, Lnpl;->i(Lnnn;)Lnot;

    move-result-object p0

    invoke-static {v0}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnot;->a(Lnrm;)V

    invoke-static {p1}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnot;->a(Lnrm;)V

    invoke-virtual {p0}, Lnot;->b()Lnpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Llep;
    .locals 1

    sget-object v0, Llep;->h:Llep;

    return-object v0
.end method

.method public final b()Lnnn;
    .locals 1

    iget-object v0, p0, Lkwo;->c:Lnnn;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnie;->dt(Lleo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lkwo;->d()V

    iget-object v0, p0, Lkwo;->n:Lnpl;

    invoke-virtual {v0}, Lnnt;->close()V

    iget-object v0, p0, Lkwo;->o:Lnpl;

    invoke-virtual {v0}, Lnnt;->close()V

    iget-object v0, p0, Lkwo;->d:Lnpp;

    invoke-virtual {v0}, Lnpp;->close()V

    return-void
.end method

.method public final synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic q(Lnec;Lnec;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lnie;->du(Lleo;Lnec;Lnec;)I

    move-result p1

    return p1
.end method

.method public final synthetic s(Lmtg;Lmuj;Lmtg;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnie;->dw(Lleo;Lmtg;Lmuj;Lmtg;)V

    return-void
.end method

.method public final t(Lnol;Lnpl;)I
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "offsetY"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->dwWmsxwibU:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->LIasyMqUwiSzY:Ljava/lang/String;

    const-string v4, "weightLen"

    const-string v5, "uImgTex"

    const-string v6, "zoomFactor"

    const-string v7, "aTexCoord"

    const-string v8, "aPosition"

    iget-object v9, v1, Lkwo;->f:Lkwn;

    iget-object v9, v9, Lkwn;->a:Lmkr;

    iget-object v9, v9, Lmkr;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-direct/range {p0 .. p0}, Lkwo;->d()V

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v9, v1, Lkwo;->e:Lmqm;

    iget-object v10, v1, Lkwo;->f:Lkwn;

    iget-object v10, v10, Lkwn;->b:Lmkr;

    iget-object v10, v10, Lmkr;->d:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Launch: radius="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v9, v1, Lkwo;->f:Lkwn;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-wide v12, v9, Lkwn;->f:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    iget-wide v12, v9, Lkwn;->g:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_1

    iput-wide v10, v9, Lkwn;->f:J

    move-wide v12, v10

    goto :goto_0

    :cond_1
    move-wide v12, v14

    goto :goto_0

    :cond_2
    :goto_0
    const/4 v15, 0x1

    cmp-long v16, v10, v12

    if-ltz v16, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lpao;->c(Z)V

    iput-wide v10, v9, Lkwn;->g:J

    invoke-virtual {v9}, Lkwn;->a()V

    iget-object v9, v1, Lkwo;->f:Lkwn;

    iget-object v9, v9, Lkwn;->a:Lmkr;

    iget-object v9, v9, Lmkr;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/2addr v9, v15

    iget-object v10, v1, Lkwo;->g:Lnpo;

    if-nez v10, :cond_6

    iget-object v10, v1, Lkwo;->e:Lmqm;

    const-string v11, "allocateTextures"

    invoke-interface {v10, v11}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v10, v1, Lkwo;->g:Lnpo;

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lpao;->n(Z)V

    iget-object v10, v1, Lkwo;->h:Lnpo;

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Lpao;->n(Z)V

    new-instance v10, Lnna;

    invoke-virtual/range {p1 .. p1}, Lnol;->g()Lnmz;

    move-result-object v11

    iget-object v11, v11, Lnmz;->a:Lnku;

    iget-object v12, v1, Lkwo;->f:Lkwn;

    new-instance v13, Lnku;

    invoke-virtual {v11}, Lnkv;->b()I

    move-result v14

    int-to-float v14, v14

    iget v12, v12, Lkwn;->e:F

    mul-float v14, v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v11}, Lnkv;->a()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-direct {v13, v14, v11}, Lnku;-><init>(II)V

    invoke-direct {v10, v13}, Lnna;-><init>(Lnku;)V

    iget-object v11, v1, Lkwo;->c:Lnnn;

    invoke-static {v11, v10}, Lnpo;->g(Lnnn;Lnmz;)Lnpo;

    move-result-object v11

    iput-object v11, v1, Lkwo;->g:Lnpo;

    iget-object v11, v1, Lkwo;->c:Lnnn;

    invoke-static {v11, v10}, Lnpo;->g(Lnnn;Lnmz;)Lnpo;

    move-result-object v11

    iput-object v11, v1, Lkwo;->h:Lnpo;

    iput-object v10, v1, Lkwo;->i:Lnna;

    iget-object v10, v1, Lkwo;->e:Lmqm;

    invoke-interface {v10}, Lmqm;->f()V

    :cond_6
    iget-object v10, v1, Lkwo;->e:Lmqm;

    const-string v11, "prep"

    invoke-interface {v10, v11}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v10, v1, Lkwo;->g:Lnpo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lkwo;->h:Lnpo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lkwo;->f:Lkwn;

    iget-object v12, v12, Lkwn;->b:Lmkr;

    iget-object v12, v12, Lmkr;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v12, v15, v13}, Lnxt;->O(III)I

    move-result v12

    iget-object v13, v1, Lkwo;->i:Lnna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lnmz;->a:Lnku;

    invoke-virtual {v13}, Lnkv;->b()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v1, Lkwo;->i:Lnna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lnmz;->a:Lnku;

    invoke-virtual {v14}, Lnkv;->a()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    :goto_4
    move/from16 v17, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v15, v12, :cond_7

    div-float v18, v9, v14

    div-float/2addr v9, v13

    move/from16 v19, v13

    iget-object v13, v1, Lkwo;->k:[F

    move/from16 v20, v14

    int-to-float v14, v15

    mul-float v9, v9, v14

    aput v9, v13, v15

    iget-object v9, v1, Lkwo;->l:[F

    mul-float v18, v18, v14

    aput v18, v9, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v17

    move/from16 v13, v19

    move/from16 v14, v20

    goto :goto_4

    :cond_7
    iget-object v13, v1, Lkwo;->m:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_9

    int-to-float v9, v12

    const/high16 v19, 0x40000000    # 2.0f

    div-float v9, v19, v9

    move-object/from16 v20, v5

    int-to-float v5, v15

    mul-float v9, v9, v5

    mul-float v9, v9, v9

    neg-float v5, v9

    div-float v5, v5, v19

    move-object v9, v2

    move-object/from16 v19, v3

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v13, v15

    if-eqz v15, :cond_8

    add-float/2addr v2, v2

    :cond_8
    add-float/2addr v14, v2

    add-int/lit8 v15, v15, 0x1

    move-object v2, v9

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    move-object v9, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_a

    aget v3, v13, v2

    div-float/2addr v3, v14

    aput v3, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lkwo;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v1, Lkwo;->e:Lmqm;

    const-string v3, "downscale"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v10}, Lntt;->f(Ljava/lang/Object;)Lnrm;

    move-result-object v2

    invoke-static {v2}, Lnpl;->n(Lnrm;)Lnpl;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lkwo;->d:Lnpp;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v2}, Lnpp;->c(Lnol;Lnpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v2}, Lnnt;->close()V

    iget-object v2, v1, Lkwo;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v1, Lkwo;->e:Lmqm;

    const-string v3, "hblur"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v11}, Lntt;->f(Ljava/lang/Object;)Lnrm;

    move-result-object v2

    invoke-static {v2}, Lnpl;->n(Lnrm;)Lnpl;

    move-result-object v2

    :try_start_1
    iget-object v3, v1, Lkwo;->b:Lnpr;

    iget-object v5, v1, Lkwo;->a:Lnos;

    invoke-static {v3, v5}, Lnog;->m(Lnpr;Lnos;)Locq;

    move-result-object v3

    iget-object v5, v1, Lkwo;->n:Lnpl;

    invoke-virtual {v3, v5}, Locq;->b(Lnpl;)Lnog;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v5}, Lnog;->b(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v7, v5}, Lnog;->b(Ljava/lang/String;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v5}, Lnog;->e(Ljava/lang/String;F)V

    invoke-virtual {v3, v4, v12}, Lnog;->g(Ljava/lang/String;I)V

    iget-object v5, v1, Lkwo;->m:[F

    move-object/from16 v13, v19

    invoke-virtual {v3, v13, v5}, Lnog;->f(Ljava/lang/String;[F)V

    iget-object v5, v1, Lkwo;->k:[F

    invoke-virtual {v3, v9, v5}, Lnog;->f(Ljava/lang/String;[F)V

    iget-object v5, v1, Lkwo;->j:[F

    invoke-virtual {v3, v0, v5}, Lnog;->f(Ljava/lang/String;[F)V

    move-object/from16 v5, v20

    invoke-virtual {v3, v5, v10}, Lnog;->d(Ljava/lang/String;Lnpo;)V

    invoke-virtual {v3, v2}, Lnog;->n(Lnpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v2}, Lnnt;->close()V

    iget-object v2, v1, Lkwo;->e:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v1, Lkwo;->e:Lmqm;

    const-string v3, "vblur"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v10}, Lntt;->f(Ljava/lang/Object;)Lnrm;

    move-result-object v2

    invoke-static {v2}, Lnpl;->n(Lnrm;)Lnpl;

    move-result-object v2

    :try_start_2
    iget-object v3, v1, Lkwo;->b:Lnpr;

    iget-object v10, v1, Lkwo;->a:Lnos;

    invoke-static {v3, v10}, Lnog;->m(Lnpr;Lnos;)Locq;

    move-result-object v3

    iget-object v10, v1, Lkwo;->n:Lnpl;

    invoke-virtual {v3, v10}, Locq;->b(Lnpl;)Lnog;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Lnog;->b(Ljava/lang/String;I)V

    const/4 v10, 0x1

    invoke-virtual {v3, v7, v10}, Lnog;->b(Ljava/lang/String;I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v10}, Lnog;->e(Ljava/lang/String;F)V

    invoke-virtual {v3, v4, v12}, Lnog;->g(Ljava/lang/String;I)V

    iget-object v4, v1, Lkwo;->m:[F

    invoke-virtual {v3, v13, v4}, Lnog;->f(Ljava/lang/String;[F)V

    iget-object v4, v1, Lkwo;->j:[F

    invoke-virtual {v3, v9, v4}, Lnog;->f(Ljava/lang/String;[F)V

    iget-object v4, v1, Lkwo;->l:[F

    invoke-virtual {v3, v0, v4}, Lnog;->f(Ljava/lang/String;[F)V

    invoke-virtual {v3, v5, v11}, Lnog;->d(Ljava/lang/String;Lnpo;)V

    invoke-virtual {v3, v2}, Lnog;->n(Lnpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lnnt;->close()V

    iget-object v0, v1, Lkwo;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v1, Lkwo;->e:Lmqm;

    const-string v2, "upscale"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lkwo;->b:Lnpr;

    iget-object v2, v1, Lkwo;->a:Lnos;

    iget-object v3, v1, Lkwo;->o:Lnpl;

    invoke-static {v0, v2}, Lnog;->m(Lnpr;Lnos;)Locq;

    move-result-object v0

    invoke-virtual {v0, v3}, Locq;->b(Lnpl;)Lnog;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Lnog;->b(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, Lnog;->b(Ljava/lang/String;I)V

    iget-object v2, v1, Lkwo;->f:Lkwn;

    iget-object v2, v2, Lkwn;->c:Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v6, v2}, Lnog;->e(Ljava/lang/String;F)V

    iget-object v2, v1, Lkwo;->f:Lkwn;

    iget-object v2, v2, Lkwn;->d:Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "fade"

    invoke-virtual {v0, v3, v2}, Lnog;->e(Ljava/lang/String;F)V

    invoke-virtual {v0, v5, v11}, Lnog;->d(Ljava/lang/String;Lnpo;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lnog;->n(Lnpl;)V

    iget-object v0, v1, Lkwo;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    if-eqz v17, :cond_b

    invoke-direct/range {p0 .. p0}, Lkwo;->d()V

    :cond_b
    iget-object v0, v1, Lkwo;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Lnnt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2}, Lnnt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v3

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2}, Lnnt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    goto :goto_b

    :goto_a
    throw v3

    :goto_b
    goto :goto_a
.end method
