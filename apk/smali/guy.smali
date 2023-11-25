.class public final Lguy;
.super Ljava/lang/Object;

# interfaces
.implements Lgie;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgva;Lguz;Lmqp;I)V
    .locals 0

    iput p4, p0, Lguy;->d:I

    iput-object p1, p0, Lguy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lguy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhdr;Lgjf;Lggn;I)V
    .locals 0

    iput p4, p0, Lguy;->d:I

    iput-object p1, p0, Lguy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lguy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lguy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/hardware/HardwareBuffer;Lftg;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Lguy;->a:Ljava/lang/Object;

    check-cast p1, Lguz;

    iget-object p1, p1, Lguz;->e:Lqbg;

    invoke-virtual {p1, p2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lguy;->c:Ljava/lang/Object;

    check-cast p1, Lgva;

    iget-object p2, p0, Lguy;->a:Ljava/lang/Object;

    check-cast p2, Lguz;

    invoke-virtual {p1, p2}, Lgva;->b(Lguz;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 11

    iget v0, p0, Lguy;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lguy;->a:Ljava/lang/Object;

    check-cast v0, Lhdr;

    iget-object v0, v0, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "RgbHardwareCallback"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lguy;->b:Ljava/lang/Object;

    check-cast v0, Lgjf;

    iput-object p1, v0, Lgjf;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, p2}, Lgjf;->d(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-virtual {v0}, Lgjf;->a()Lgjg;

    move-result-object p1

    iget-object p2, p0, Lguy;->a:Ljava/lang/Object;

    iget-object v0, p0, Lguy;->c:Ljava/lang/Object;

    check-cast p2, Lhdr;

    invoke-virtual {p2, v0, p1}, Lhdr;->b(Lggn;Lgjg;)V

    iget-object p1, p0, Lguy;->a:Ljava/lang/Object;

    check-cast p1, Lhdr;

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :pswitch_0
    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Lguy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    iget-object v0, p0, Lguy;->a:Ljava/lang/Object;

    check-cast v0, Lguz;

    iget-object v1, v0, Lguz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lguz;->l:I

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lguz;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    goto :goto_0

    :cond_0
    sget-object v0, Lgva;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x731

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Lguy;->a:Ljava/lang/Object;

    check-cast v1, Lguz;

    iget v1, v1, Lguz;->l:I

    const-string v2, "Image token for %dth callback not found."

    invoke-interface {v0, v2, v1}, Lply;->t(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lguy;->a:Ljava/lang/Object;

    check-cast v0, Lguz;

    iget-object v0, v0, Lguz;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lguy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lguy;->c:Ljava/lang/Object;

    check-cast v1, Lgva;

    iget-object v1, v1, Lgva;->j:Ljava/util/Map;

    iget-object v2, p0, Lguy;->a:Ljava/lang/Object;

    check-cast v2, Lguz;

    iget-object v2, v2, Lguz;->a:Lgjs;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Lguy;->a:Ljava/lang/Object;

    check-cast p1, Lguz;

    iget-object p1, p1, Lguz;->a:Lgjs;

    invoke-virtual {p1}, Lgjs;->a()I

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lguy;->a:Ljava/lang/Object;

    check-cast v0, Lguz;

    iget v0, v0, Lguz;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lguy;->c:Ljava/lang/Object;

    new-instance v7, Lmpr;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-direct {v7, v2, v3}, Lmpr;-><init>(II)V

    iget-object v9, p0, Lguy;->a:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lguz;

    iget-object v2, v2, Lguz;->a:Lgjs;

    iget-object v2, v2, Lgjs;->u:Lisy;

    iget-object v2, v2, Lisy;->b:Ljava/lang/Object;

    check-cast v2, Lidg;

    iget v2, v2, Lidg;->a:I

    move-object v3, v0

    check-cast v3, Lgva;

    iget-object v3, v3, Lgva;->g:Llcu;

    move-object v4, v0

    check-cast v4, Lgva;

    iget-object v4, v4, Lgva;->k:Liev;

    move-object v5, v0

    check-cast v5, Lgva;

    iget-object v5, v5, Lgva;->i:Lmla;

    move-object v6, v0

    check-cast v6, Lgva;

    iget-object v6, v6, Lgva;->h:Lfll;

    invoke-static {v2, v3, v4, v5, v6}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v2

    move-object v3, v0

    check-cast v3, Lgva;

    iget-object v3, v3, Lgva;->l:Lfnj;

    move-object v4, v9

    check-cast v4, Lguz;

    iget-object v4, v4, Lguz;->d:Lneh;

    invoke-interface {v4}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-static {v2}, Lmpn;->b(I)Lmpn;

    move-result-object v8

    check-cast v0, Lgva;

    iget-object v0, v0, Lgva;->h:Lfll;

    sget-object v2, Lflu;->a:Lfln;

    invoke-interface {v0}, Lfll;->e()V

    iget-object v0, v3, Lfnj;->c:Ljava/lang/Object;

    iget-object v4, v3, Lfnj;->b:Ljava/lang/Object;

    iget-object v5, v3, Lfnj;->a:Ljava/lang/Object;

    new-instance v10, Lgvg;

    move-object v3, v0

    check-cast v3, Lgfw;

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lgvg;-><init>(Lgfw;Lhim;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Lmpr;Lmpn;)V

    check-cast v9, Lguz;

    iput-object v10, v9, Lguz;->n:Lgvg;

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->d()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/googlex/gcam/AwbInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_1(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    iget-object v2, p0, Lguy;->a:Ljava/lang/Object;

    check-cast v2, Lguz;

    iget-object v2, v2, Lguz;->g:Lqbg;

    invoke-virtual {v2, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->c()Lcom/google/googlex/gcam/AeResults;

    move-result-object p2

    new-instance v0, Lghs;

    sget-object v2, Lqca;->a:Lqca;

    invoke-virtual {p2, v2}, Lcom/google/googlex/gcam/AeResults;->a(Lqca;)F

    move-result v2

    sget-object v3, Lqca;->b:Lqca;

    invoke-virtual {p2, v3}, Lcom/google/googlex/gcam/AeResults;->a(Lqca;)F

    move-result p2

    invoke-direct {v0, v2, p2}, Lghs;-><init>(FF)V

    iget-object p2, p0, Lguy;->a:Ljava/lang/Object;

    check-cast p2, Lguz;

    iget-object p2, p2, Lguz;->h:Lqbg;

    invoke-virtual {p2, v0}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-object p2, p0, Lguy;->a:Ljava/lang/Object;

    check-cast p2, Lguz;

    iget-object v0, p2, Lguz;->n:Lgvg;

    if-nez v0, :cond_4

    new-instance p2, Lftg;

    const-string v0, "Encoder not available."

    invoke-direct {p2, v0}, Lftg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lguy;->b(Landroid/hardware/HardwareBuffer;Lftg;)V

    return-void

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p2, Lguz;->m:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lgvg;->b(Landroid/hardware/HardwareBuffer;J)V

    iget-object p1, p0, Lguy;->a:Ljava/lang/Object;

    check-cast p1, Lguz;

    iget p2, p1, Lguz;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lguz;->l:I

    iget-object v2, p0, Lguy;->c:Ljava/lang/Object;

    iget-wide v3, p1, Lguz;->m:J

    check-cast v2, Lgva;

    iget-wide v5, v2, Lgva;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p1, Lguz;->m:J

    iget p1, p1, Lguz;->c:I

    if-ne p2, p1, :cond_5

    invoke-virtual {v0}, Lgvg;->a()Lqat;

    move-result-object p1

    new-instance p2, Lmjj;

    invoke-direct {p2, p0, v1}, Lmjj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lguy;->c:Ljava/lang/Object;

    check-cast v0, Lgva;

    iget-object v0, v0, Lgva;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lgva;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-interface {v0, p2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x72f

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Encoder creation failed"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Lftg;

    const-string v1, "Failed to create encoder."

    invoke-direct {v0, v1, p2}, Lftg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lguy;->b(Landroid/hardware/HardwareBuffer;Lftg;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
