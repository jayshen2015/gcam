.class public final Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logk;


# instance fields
.field private final a:Loiw;

.field private final b:Loiw;

.field private final c:Loiw;

.field private final d:Loiw;

.field private final e:Loiw;

.field private final f:Loiw;

.field private final g:Loiw;

.field private final h:Loiw;

.field private final i:Loiw;

.field private final j:Loiw;

.field private final k:Loiw;

.field private final l:Loiw;

.field private final m:Loiw;


# direct methods
.method public constructor <init>(Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->a:Loiw;

    iput-object p2, p0, Lgmj;->b:Loiw;

    iput-object p3, p0, Lgmj;->c:Loiw;

    iput-object p4, p0, Lgmj;->d:Loiw;

    iput-object p5, p0, Lgmj;->e:Loiw;

    iput-object p6, p0, Lgmj;->f:Loiw;

    iput-object p7, p0, Lgmj;->g:Loiw;

    iput-object p8, p0, Lgmj;->h:Loiw;

    iput-object p9, p0, Lgmj;->i:Loiw;

    iput-object p10, p0, Lgmj;->j:Loiw;

    iput-object p11, p0, Lgmj;->k:Loiw;

    iput-object p12, p0, Lgmj;->l:Loiw;

    iput-object p13, p0, Lgmj;->m:Loiw;

    return-void
.end method

.method public static a(Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;)Lgmj;
    .locals 15

    new-instance v14, Lgmj;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lgmj;-><init>(Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;)V

    return-object v14
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgmj;->a:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lika;

    iget-object v2, v0, Lgmj;->b:Loiw;

    iget-object v3, v0, Lgmj;->c:Loiw;

    iget-object v4, v0, Lgmj;->d:Loiw;

    iget-object v5, v0, Lgmj;->e:Loiw;

    iget-object v6, v0, Lgmj;->f:Loiw;

    iget-object v7, v0, Lgmj;->g:Loiw;

    iget-object v8, v0, Lgmj;->h:Loiw;

    iget-object v9, v0, Lgmj;->i:Loiw;

    iget-object v10, v0, Lgmj;->j:Loiw;

    invoke-interface {v10}, Loiw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljvs;

    iget-object v11, v0, Lgmj;->k:Loiw;

    invoke-interface {v11}, Loiw;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfuz;

    iget-object v12, v0, Lgmj;->l:Loiw;

    invoke-interface {v12}, Loiw;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldhi;

    iget-object v13, v0, Lgmj;->m:Loiw;

    invoke-interface {v13}, Loiw;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldja;

    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lgml;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v15, Lgml;->p:Lgml;

    invoke-interface {v8}, Loiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfl;

    invoke-virtual {v14, v15, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LAGC;->gcaConfig:Ldit;

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_7

    sget-object v4, Ldho;->bo:Ldhj;

    invoke-virtual {v8, v4, v0}, Ldit;->u(Ldhj;Z)V

    sget-object v4, Lgml;->a:Lgml;

    invoke-interface {v2}, Loiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfl;

    invoke-virtual {v14, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/agc/LensSettings;->isSupportLEVEL3()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ldhv;->i:Ldhj;

    invoke-virtual {v8, v2, v0}, Ldit;->u(Ldhj;Z)V

    sget-object v4, Ldhv;->j:Ldhj;

    invoke-virtual {v8, v4, v0}, Ldit;->u(Ldhj;Z)V

    sget-object v5, Ldhq;->ac:Ldhj;

    invoke-virtual {v8, v5, v0}, Ldit;->u(Ldhj;Z)V

    sget-object v5, Ldhq;->ad:Ldhj;

    invoke-virtual {v8, v5, v0}, Ldit;->u(Ldhj;Z)V

    sget-object v5, Ldhu;->i:Ldhj;

    invoke-virtual {v8, v5, v0}, Ldit;->u(Ldhj;Z)V

    sget-object v0, Lgml;->l:Lgml;

    invoke-interface {v3}, Loiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfl;

    invoke-virtual {v14, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldho;->bo:Ldhj;

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v3}, Ldit;->u(Ldhj;Z)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object v0, Lgml;->m:Lgml;

    invoke-interface {v7}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfl;

    invoke-virtual {v14, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lagc/Agc;->isSDM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgml;->p:Lgml;

    invoke-virtual {v14, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/agc/AdvancedSettings;->isOpenGLPreviewSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lgml;->p:Lgml;

    invoke-virtual {v14, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgml;->m:Lgml;

    invoke-interface {v7}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfl;

    invoke-virtual {v14, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, Ldit;->u(Ldhj;Z)V

    invoke-virtual {v8, v4, v0}, Ldit;->u(Ldhj;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {}, Lagc/Agc;->isMotorolaDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldho;->bo:Ldhj;

    invoke-virtual {v8, v2, v0}, Ldit;->u(Ldhj;Z)V

    :cond_2
    sget-object v0, Ldho;->bo:Ldhj;

    invoke-interface {v12, v0}, Ldhi;->l(Ldhj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgml;->l:Lgml;

    invoke-interface {v3}, Loiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfl;

    invoke-virtual {v14, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lagc/Agc;->isSamsExynosDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v0, Lgml;->m:Lgml;

    invoke-interface {v7}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfl;

    invoke-virtual {v14, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/agc/AdvancedSettings;->isOpenGLPreviewSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lgml;->p:Lgml;

    invoke-virtual {v14, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgml;->l:Lgml;

    invoke-interface {v3}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfl;

    invoke-virtual {v14, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldho;->bo:Ldhj;

    const/4 v15, 0x1

    invoke-virtual {v8, v0, v15}, Ldit;->u(Ldhj;Z)V

    :cond_6
    :goto_0
    invoke-virtual {v14}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Non-Pixel"

    invoke-static {v1, v0}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    return-object v14

    :cond_7
    const/4 v15, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v15, :cond_11

    const/16 v8, 0xc

    if-eq v1, v8, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const-string v0, "StreamConfig DEFAULT"

    invoke-static {v0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    invoke-static {v14, v2, v9, v11, v12}, Lewq;->g(Ljava/util/Map;Loiw;Loiw;Lfuz;Ldhi;)V

    goto/16 :goto_8

    :cond_8
    const-string v0, "StreamConfig IMAGE_INTENT"

    invoke-static {v0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    sget-object v0, Lgml;->l:Lgml;

    invoke-interface {v3}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    const-string v0, "StreamConfig PORTRAIT"

    invoke-static {v0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    invoke-virtual {v11}, Lfuz;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lfuz;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ldho;->bn:Ldhj;

    invoke-interface {v12, v0}, Ldhi;->l(Ldhj;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ldib;->y:Ldhj;

    invoke-interface {v12, v0}, Ldhi;->l(Ldhj;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lfuz;->k()Lklv;

    move-result-object v0

    sget-object v1, Lklv;->b:Lklv;

    if-ne v0, v1, :cond_b

    invoke-interface {v9}, Loiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lgml;->c:Lgml;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgml;->c:Lgml;

    invoke-interface {v0}, Loiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    invoke-virtual {v14, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljvk;

    iget-object v0, v10, Ljvk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v9}, Loiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lgml;->b:Lgml;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lgml;->g:Lgml;

    invoke-interface {v9}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lgml;->b:Lgml;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-interface {v9}, Loiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lgml;->g:Lgml;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgml;->g:Lgml;

    invoke-interface {v0}, Loiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    invoke-virtual {v14, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    sget-object v0, Lgml;->a:Lgml;

    invoke-interface {v2}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lkfl;

    invoke-virtual {v14, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    invoke-virtual {v11}, Lfuz;->k()Lklv;

    move-result-object v0

    sget-object v1, Lklv;->b:Lklv;

    if-ne v0, v1, :cond_d

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lgml;->i:Lgml;

    invoke-interface {v5}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfl;

    invoke-virtual {v14, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Ldhh;->g:Ldhj;

    invoke-interface {v12, v0}, Ldhi;->l(Ldhj;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lfuz;->k()Lklv;

    move-result-object v0

    sget-object v1, Lklv;->b:Lklv;

    if-eq v0, v1, :cond_10

    :cond_e
    sget-object v0, Ldhq;->ao:Ldhj;

    invoke-interface {v12, v0}, Ldhi;->l(Ldhj;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_7

    :cond_f
    const-string v0, "StreamConfig LONG_EXPOSURE"

    invoke-static {v0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    invoke-static {v14, v2, v9, v11, v12}, Lewq;->g(Ljava/util/Map;Loiw;Loiw;Lfuz;Ldhi;)V

    :cond_10
    :goto_3
    sget-object v0, Lgml;->m:Lgml;

    invoke-interface {v7}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lkfl;

    invoke-virtual {v14, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    const-string v1, "StreamConfig PHOTO"

    invoke-static {v1}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    sget-object v1, Ldho;->bo:Ldhj;

    invoke-interface {v12, v1}, Ldhi;->l(Ldhj;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lgml;->l:Lgml;

    invoke-interface {v3}, Loiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfl;

    invoke-virtual {v14, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v11}, Lfuz;->k()Lklv;

    move-result-object v1

    sget-object v3, Lklv;->b:Lklv;

    if-ne v1, v3, :cond_13

    invoke-virtual {v13}, Ldja;->C()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Lgml;->i:Lgml;

    invoke-interface {v5}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfl;

    invoke-virtual {v14, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v13}, Ldja;->B()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v2, v0, [I

    invoke-virtual {v11, v1, v2}, Lfuz;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    :cond_14
    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_14

    aget v2, v1, v0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_15

    sget-object v2, Lgml;->k:Lgml;

    invoke-interface {v6}, Loiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfl;

    invoke-virtual {v14, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    :goto_6
    invoke-interface {v4}, Loiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v14, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-static {v14, v2, v9, v11, v12}, Lewq;->g(Ljava/util/Map;Loiw;Loiw;Lfuz;Ldhi;)V

    sget-object v0, Ldhv;->j:Ldhj;

    invoke-interface {v12, v0}, Ldhi;->l(Ldhj;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ldhv;->i:Ldhj;

    invoke-interface {v12, v0}, Ldhi;->l(Ldhj;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ldih;->b:Ldhj;

    invoke-interface {v12, v0}, Ldhi;->k(Ldhj;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_7
    goto/16 :goto_3

    :cond_17
    :goto_8
    invoke-virtual {v14}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    return-object v14
.end method
