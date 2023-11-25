.class public final Lixa;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field public final a:Lrbe;

.field public final b:Lrbe;

.field public final c:Lrbe;

.field public final d:Lrbe;

.field public final e:Lrbe;

.field public final f:Lrbe;

.field public final g:Lrbe;

.field public final h:Lrbe;

.field public final i:Lrbe;

.field public final j:Lrbe;

.field public final k:Lrbe;

.field public final l:Lrbe;

.field public final m:Lrbe;

.field public final n:Lrbe;

.field public final o:Lrbe;

.field public final p:Lrbe;

.field public final q:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lixa;->a:Lrbe;

    move-object v1, p2

    iput-object v1, v0, Lixa;->b:Lrbe;

    move-object v1, p3

    iput-object v1, v0, Lixa;->c:Lrbe;

    move-object v1, p4

    iput-object v1, v0, Lixa;->d:Lrbe;

    move-object v1, p5

    iput-object v1, v0, Lixa;->e:Lrbe;

    move-object v1, p6

    iput-object v1, v0, Lixa;->f:Lrbe;

    move-object v1, p7

    iput-object v1, v0, Lixa;->g:Lrbe;

    move-object v1, p8

    iput-object v1, v0, Lixa;->h:Lrbe;

    move-object v1, p9

    iput-object v1, v0, Lixa;->i:Lrbe;

    move-object v1, p10

    iput-object v1, v0, Lixa;->j:Lrbe;

    move-object v1, p11

    iput-object v1, v0, Lixa;->k:Lrbe;

    move-object v1, p12

    iput-object v1, v0, Lixa;->l:Lrbe;

    move-object v1, p13

    iput-object v1, v0, Lixa;->m:Lrbe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lixa;->n:Lrbe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lixa;->o:Lrbe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lixa;->p:Lrbe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lixa;->q:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lixa;
    .locals 19

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

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lixa;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lixa;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v18
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lixa;->a:Lrbe;

    check-cast v0, Llah;

    invoke-virtual {v0}, Llah;->a()Llai;

    move-result-object v0

    invoke-virtual {v0}, Llai;->ordinal()I

    move-result v14

    iget-object v1, p0, Lixa;->l:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v1

    iget-object v2, p0, Lixa;->m:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    iget-object v3, p0, Lixa;->n:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnid;

    iget-object v4, p0, Lixa;->o:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lixa;->p:Lrbe;

    check-cast v5, Lect;

    invoke-virtual {v5}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lixa;->q:Lrbe;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcd;

    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lixg;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v8, p0, Lixa;->i:Lrbe;

    sget-object v9, Lixg;->r:Lixg;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmul;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lixa;->k:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v8, p0, Lixa;->j:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpcd;

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lixg;->q:Lixg;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmul;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v8, p0, Lixa;->h:Lrbe;

    iget-object v9, p0, Lixa;->e:Lrbe;

    iget-object v10, p0, Lixa;->d:Lrbe;

    iget-object v11, p0, Lixa;->b:Lrbe;

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    if-nez v4, :cond_f

    sget-object v0, Lixg;->m:Lixg;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_1
    sget-object v0, Lixg;->l:Lixg;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v1}, Lnau;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnau;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lflr;->bs:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfmh;->v:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v3, Lnat;->b:Lnat;

    if-ne v0, v3, :cond_1

    if-eqz v5, :cond_1

    sget-object v0, Lixg;->e:Lixg;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixa;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lixg;->j:Lixg;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmul;

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v13, "Google"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v3, Lnat;->b:Lnat;

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v3, Lnat;->a:Lnat;

    if-ne v0, v3, :cond_4

    sget-object v0, Lfmh;->a:Lfln;

    invoke-interface {v2}, Lfll;->f()V

    goto :goto_0

    :cond_3
    sget-object v0, Lixg;->i:Lixg;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmul;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v0, Lflk;->g:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->b:Lnat;

    if-eq v0, v1, :cond_6

    :cond_5
    sget-object v0, Lflu;->aA:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lfll;->f()V

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v2}, Lfll;->f()V

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lixg;->m:Lixg;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_3
    sget-object v0, Lflr;->bt:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lixg;->l:Lixg;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmul;

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lixa;->c:Lrbe;

    sget-object v5, Lixg;->n:Lixg;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmul;

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v5, Lnat;->b:Lnat;

    if-ne v0, v5, :cond_9

    invoke-virtual {v3}, Lnid;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lixg;->i:Lixg;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmul;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lnid;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v3, 0x0

    new-array v5, v3, [I

    invoke-interface {v1, v0, v5}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v5, v0

    :goto_1
    if-ge v3, v5, :cond_b

    aget v6, v0, v3

    const/16 v9, 0x8

    if-ne v6, v9, :cond_a

    iget-object v0, p0, Lixa;->g:Lrbe;

    sget-object v3, Lixg;->k:Lixg;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmul;

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    invoke-interface {v10}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lfly;->j:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lfly;->i:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->b:Lnat;

    if-ne v0, v1, :cond_e

    sget-object v0, Lfmp;->c:Lflm;

    invoke-interface {v2, v0}, Lfll;->k(Lflm;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lfmm;->a:Lflm;

    invoke-interface {v2}, Lfll;->g()V

    :cond_d
    if-nez v4, :cond_f

    sget-object v0, Lixg;->m:Lixg;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    sget-object v0, Lfmr;->a:Lfln;

    invoke-interface {v2}, Lfll;->e()V

    :cond_f
    :goto_3
    invoke-static {v14, v7, p0}, LAGC;->getEnumMap(ILjava/util/EnumMap;Lixa;)Ljava/util/EnumMap;

    move-result-object v7

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
