.class public final Ljaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljal;


# static fields
.field public static final a:Lpma;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfll;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljaj;

.field public final k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public l:Z

.field public final m:Ljan;

.field public final n:Lcom/google/googlex/gcam/Gcam;

.field public final o:Ljad;

.field private final p:Ligs;

.field private final q:Lggu;

.field private final r:Z

.field private final s:Lrbe;

.field private final t:Lvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jaa"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljaa;->a:Lpma;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljaa;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljaa;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljaa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljad;Ljan;Ligs;Ljava/util/concurrent/Executor;Landroid/content/Context;Lfll;Lggu;Lvd;Lcom/google/googlex/gcam/Gcam;Lrbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljaa;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljaa;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljaa;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v1, p0, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljaa;->l:Z

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ljaa;->o:Ljad;

    iput-object p2, p0, Ljaa;->m:Ljan;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Ljaa;->p:Ligs;

    iput-object p4, p0, Ljaa;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ljaa;->f:Lfll;

    iput-object p7, p0, Ljaa;->q:Lggu;

    sget-object p1, Lfmh;->b:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Ljaa;->r:Z

    iput-object p8, p0, Ljaa;->t:Lvd;

    iput-object p9, p0, Ljaa;->n:Lcom/google/googlex/gcam/Gcam;

    iput-object p10, p0, Ljaa;->s:Lrbe;

    new-instance p1, Ljaj;

    invoke-direct {p1, p5}, Ljaj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljaa;->j:Ljaj;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljam;
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {p0}, Ljaa;->b(Ljava/lang/String;)Lpcd;

    move-result-object p0

    invoke-static {p1}, Ljaa;->b(Ljava/lang/String;)Lpcd;

    move-result-object p1

    invoke-static {p0, p1, v0, v0}, Ljhp;->h(Lpcd;Lpcd;Lpcd;Lpcd;)Ljam;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lpcd;
    .locals 1

    invoke-static {p0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ldex;->a:Ldjc;

    invoke-static {p0}, Ldfk;->a(Ljava/lang/Object;)Ldev;

    move-result-object p0

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Ljaa;->a:Lpma;

    invoke-virtual {p0}, Lplr;->b()Lpmn;

    move-result-object p0

    const/16 v0, 0xd93

    invoke-interface {p0, v0}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string v0, "String was not a serialized XMPMeta."

    invoke-interface {p0, v0}, Lply;->s(Ljava/lang/String;)V

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0
.end method

.method public static f(Lknd;)Z
    .locals 4

    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lknd;->b:Ljava/lang/Object;

    check-cast p0, Lpcd;

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, Liqg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Liqg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljaa;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Liev;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lgns;)Lqat;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v5, p6

    iget-object v0, v14, Ljaa;->p:Ligs;

    iget-object v0, v0, Ligs;->a:Lina;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    iget-boolean v0, v14, Ljaa;->r:Z

    iget-wide v1, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    invoke-virtual/range {p5 .. p5}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v1, Lfmh;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v1, Lfmh;->w:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqch;->c:Lqch;

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PortraitRequest;->d(Lqch;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqch;->a:Lqch;

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PortraitRequest;->d(Lqch;)V

    goto :goto_0

    :cond_1
    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v1, Lfmh;->v:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqch;->b:Lqch;

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PortraitRequest;->d(Lqch;)V

    :cond_2
    :goto_0
    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v1, Lfmh;->z:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-wide v1, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v1, Lfmh;->y:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-wide v1, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v1, Lfmh;->u:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-wide v1, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_opencl_depth_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v1, Lfmh;->B:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljhp;->i(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljhp;->i(I)I

    move-result v0

    :goto_1
    sget-object v2, Lqdg;->d:[Lqdg;

    aget-object v2, v2, v0

    iget v3, v2, Lqdg;->e:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lqdg;->d:[Lqdg;

    const/4 v6, 0x3

    if-ge v2, v6, :cond_a

    aget-object v3, v3, v2

    iget v6, v3, Lqdg;->e:I

    if-ne v6, v0, :cond_9

    move-object v2, v3

    :goto_3
    iget-wide v6, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget v0, v2, Lqdg;->e:I

    invoke-static {v6, v7, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_relighting_option_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-object v0, v14, Ljaa;->t:Lvd;

    invoke-virtual/range {p5 .. p5}, Lnau;->k()Lnat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvd;->G(Lnat;)Z

    move-result v0

    iget-wide v2, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v2, Lfmh;->D:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-wide v2, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v2, Lfmh;->E:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-wide v2, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_v2_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v2, Lfmh;->p:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p5 .. p5}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v2, Lnat;->a:Lnat;

    invoke-virtual {v0, v2}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-wide v2, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_apply_portrait_matting_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->f:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    iget-wide v2, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v5, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_gpu_resample_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v2, Lfmh;->H:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-wide v2, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_enable_gpu_boost_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v2, Lfmh;->W:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v2, Lfmh;->X:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget-wide v2, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_enable_lancet_upscaler_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Ljaa;->s:Lrbe;

    check-cast v0, Lgys;

    invoke-virtual {v0}, Lgys;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v14, Ljaa;->q:Lggu;

    invoke-virtual {v0}, Lggu;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lqcj;->c:Lqcj;

    iget-wide v1, v5, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget v0, v0, Lqcj;->e:I

    invoke-static {v1, v2, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_execute_finish_on_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :cond_8
    iget-object v0, v14, Ljaa;->f:Lfll;

    sget-object v1, Lfmh;->F:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v7

    iget-object v15, v14, Ljaa;->p:Ligs;

    new-instance v13, Lizx;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p4

    move-object v14, v13

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lizx;-><init>(Ljaa;JLiev;Lcom/google/googlex/gcam/PortraitRequest;Lgns;ZLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v15, v14}, Ligs;->a(Ligp;)Lqat;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p0

    goto/16 :goto_2

    :cond_a
    const-class v1, Lqdg;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No enum "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with value "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public final e()V
    .locals 0

    return-void
.end method
