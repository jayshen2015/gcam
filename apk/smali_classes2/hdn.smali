.class public final Lhdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lqkg;

    iput-object p2, p0, Lhdn;->b:Lqkg;

    iput-object p3, p0, Lhdn;->c:Lqkg;

    iput-object p4, p0, Lhdn;->d:Lqkg;

    iput-object p5, p0, Lhdn;->e:Lqkg;

    iput-object p6, p0, Lhdn;->f:Lqkg;

    iput-object p7, p0, Lhdn;->g:Lqkg;

    iput-object p8, p0, Lhdn;->h:Lqkg;

    iput-object p9, p0, Lhdn;->i:Lqkg;

    iput-object p10, p0, Lhdn;->j:Lqkg;

    iput-object p11, p0, Lhdn;->k:Lqkg;

    iput-object p12, p0, Lhdn;->l:Lqkg;

    iput-object p13, p0, Lhdn;->m:Lqkg;

    iput-object p14, p0, Lhdn;->n:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhdn;
    .locals 16

    new-instance v15, Lhdn;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lhdn;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v15
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhdn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    iget-object v3, v0, Lhdn;->b:Lqkg;

    iget-object v4, v0, Lhdn;->c:Lqkg;

    iget-object v5, v0, Lhdn;->d:Lqkg;

    iget-object v6, v0, Lhdn;->e:Lqkg;

    iget-object v9, v0, Lhdn;->f:Lqkg;

    iget-object v10, v0, Lhdn;->g:Lqkg;

    iget-object v11, v0, Lhdn;->h:Lqkg;

    iget-object v12, v0, Lhdn;->i:Lqkg;

    iget-object v2, v0, Lhdn;->j:Lqkg;

    iget-object v7, v0, Lhdn;->k:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llce;

    iget-object v8, v0, Lhdn;->l:Lqkg;

    invoke-interface {v8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lghx;

    iget-object v8, v0, Lhdn;->m:Lqkg;

    invoke-interface {v8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lddf;

    iget-object v8, v0, Lhdn;->n:Lqkg;

    invoke-interface {v8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lhvj;

    new-instance v8, Ljava/util/EnumMap;

    const-class v0, Lhdr;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lhdr;->i:Lhdr;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v8, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAGC;->gcaConfig:Ldep;

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v2

    move-object/from16 v16, v7

    const/4 v7, 0x0

    if-nez v2, :cond_7

    sget-object v2, Lddl;->aS:Lddg;

    invoke-virtual {v0, v2, v7}, Ldep;->s(Lddg;Z)V

    sget-object v4, Lhdr;->a:Lhdr;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnz;

    invoke-virtual {v8, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/agc/LensSettings;->isSupportLEVEL3()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sget-object v3, Lddr;->h:Lddg;

    invoke-virtual {v0, v3, v7}, Ldep;->s(Lddg;Z)V

    sget-object v3, Lddr;->i:Lddg;

    invoke-virtual {v0, v3, v7}, Ldep;->s(Lddg;Z)V

    sget-object v3, Lddm;->aa:Lddg;

    invoke-virtual {v0, v3, v7}, Ldep;->s(Lddg;Z)V

    sget-object v3, Lddm;->ab:Lddg;

    invoke-virtual {v0, v3, v7}, Ldep;->s(Lddg;Z)V

    sget-object v3, Lhdr;->g:Lhdr;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnz;

    invoke-virtual {v8, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ldep;->s(Lddg;Z)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    sget-object v0, Lhdr;->h:Lhdr;

    invoke-interface {v12}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-virtual {v8, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lagc/Agc;->isSDM()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhdr;->i:Lhdr;

    invoke-virtual {v8, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lagc/Agc;->isMotorolaDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v4}, Ldep;->s(Lddg;Z)V

    :cond_1
    invoke-interface {v14, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhdr;->g:Lhdr;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v8, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lagc/Agc;->isSamsDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    :cond_3
    sget-object v0, Lhdr;->h:Lhdr;

    invoke-interface {v12}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-virtual {v8, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lddr;->i:Lddg;

    invoke-interface {v14, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lddr;->h:Lddg;

    invoke-interface {v14, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldec;->b:Lddg;

    invoke-interface {v14, v0}, Lddf;->j(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lhdr;->h:Lhdr;

    invoke-interface {v12}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-virtual {v8, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {v8}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Non-Pixel"

    invoke-static {v1, v0}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-object v8

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    const/4 v1, 0x7

    if-eq v0, v1, :cond_12

    const/16 v1, 0xc

    if-eq v0, v1, :cond_10

    sget-object v0, Lddl;->aS:Lddg;

    invoke-interface {v14, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lhdr;->g:Lhdr;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-virtual {v8, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v2, v8

    move v0, v7

    move-object v7, v13

    move-object v1, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lfvq;->n(Ljava/util/Map;Lqkg;Lqkg;Lqkg;Lqkg;Lghx;Lddf;)V

    sget-object v2, Lddr;->i:Lddg;

    invoke-interface {v14, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lddr;->h:Lddg;

    invoke-interface {v14, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_9
    invoke-virtual {v13}, Lghx;->k()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->b:Llwd;

    if-eq v2, v3, :cond_e

    sget-object v2, Ldee;->a:Lddi;

    invoke-interface {v14}, Lddf;->d()V

    invoke-virtual {v13}, Lghx;->k()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->b:Llwd;

    if-eq v2, v3, :cond_b

    invoke-virtual {v15}, Lhvj;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lhdr;->e:Lhdr;

    invoke-interface {v10}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v1

    :cond_b
    invoke-virtual {v15}, Lhvj;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v3, v0, [I

    invoke-virtual {v13, v2, v3}, Lghx;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    move v7, v0

    :goto_1
    if-ge v7, v3, :cond_d

    aget v0, v2, v7

    const/16 v4, 0x8

    if-ne v0, v4, :cond_c

    sget-object v0, Lhdr;->f:Lhdr;

    invoke-interface {v11}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    return-object v1

    :cond_e
    sget-object v0, Ldec;->b:Lddg;

    invoke-interface {v14, v0}, Lddf;->j(Lddg;)Z

    move-result v0

    invoke-static {v0}, Lcom/agc/AdvancedSettings;->getTrackFocus(Z)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ldea;->a:Lddg;

    invoke-interface {v14}, Lddf;->c()V

    :cond_f
    invoke-virtual {v13}, Lghx;->k()Llwd;

    sget-object v0, Llwd;->b:Llwd;

    return-object v1

    :cond_10
    move-object v1, v8

    const-string v0, "StreamConfig LONG_EXPOSURE"

    invoke-static {v0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    move-object v2, v1

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lfvq;->n(Ljava/util/Map;Lqkg;Lqkg;Lqkg;Lqkg;Lghx;Lddf;)V

    sget-object v0, Lhdr;->h:Lhdr;

    invoke-interface {v12}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lddq;->e:Lddg;

    invoke-interface {v14, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lhdr;->g:Lhdr;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhdr;->i:Lhdr;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v1

    :cond_12
    move-object v1, v8

    goto/16 :goto_4

    :cond_13
    move-object v1, v8

    const-string v0, "StreamConfig PORTRAIT"

    invoke-static {v0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    invoke-virtual {v13}, Lghx;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lddl;->aR:Lddg;

    invoke-interface {v14, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lddx;->w:Lddg;

    invoke-interface {v14, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Lghx;->k()Llwd;

    move-result-object v0

    sget-object v2, Llwd;->b:Llwd;

    if-ne v0, v2, :cond_15

    sget-object v0, Lhdr;->c:Lhdr;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v16

    iget-object v0, v7, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lhdr;->d:Lhdr;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_14
    sget-object v0, Lhdr;->d:Lhdr;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_15
    sget-object v0, Lhdr;->a:Lhdr;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Llnz;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v13}, Lghx;->k()Llwd;

    move-result-object v0

    sget-object v2, Llwd;->b:Llwd;

    if-ne v0, v2, :cond_17

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lhdr;->e:Lhdr;

    invoke-interface {v10}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Ldde;->f:Lddg;

    invoke-interface {v14, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Lghx;->k()Llwd;

    move-result-object v0

    sget-object v2, Llwd;->b:Llwd;

    if-eq v0, v2, :cond_19

    :cond_18
    sget-object v0, Lddm;->am:Lddg;

    invoke-interface {v14, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    sget-object v0, Lhdr;->h:Lhdr;

    invoke-interface {v12}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1a
    :goto_4
    const-string v0, "StreamConfig IMAGE_INTENT"

    invoke-static {v0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    sget-object v0, Lhdr;->g:Lhdr;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
