.class public final Ldkh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldxq;

    invoke-direct {v0, p1}, Ldxq;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ldkh;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liev;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnau;->s()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    new-instance p2, Lmpr;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lmpr;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lpao;->n(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llkw;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Llai;->h:Llai;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v0, Llkw;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-static {p1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p1

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void

    :cond_1
    sget p1, Lphh;->d:I

    sget-object p1, Lpkg;->a:Lphh;

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmla;ZLegk;Lhuv;Llai;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Legk;->a()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Legk;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Lmlf;

    iget-object p1, p1, Lmlf;->a:Ljava/lang/Object;

    check-cast p1, Lnas;

    new-instance p3, Lphc;

    invoke-direct {p3}, Lphc;-><init>()V

    invoke-static {p5, v1, p2, p4}, Livl;->c(Llai;ZZLhuv;)Lphz;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p2, Lnas;->b:Lnas;

    if-eq p1, p2, :cond_2

    sget-object p2, Lnas;->c:Lnas;

    if-eq p1, p2, :cond_2

    sget-object p2, Lnas;->a:Lnas;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-virtual {p3, p1}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p2}, Lphc;->j(Ljava/lang/Iterable;)V

    :goto_2
    invoke-virtual {p3}, Lphc;->g()Lphh;

    move-result-object p1

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lncr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lnci;

    const-string v1, "framestream_id"

    invoke-static {v1}, Lnci;->b(Ljava/lang/String;)Lnci;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/gca/onecamera/frame_availability"

    invoke-virtual {p1, v1, v0}, Lncr;->c(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object p1

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lear;->g(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RenderNode;

    const-string p2, "Compose"

    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final x(Ljava/util/Collection;)Lqat;
    .locals 2

    invoke-static {p0}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object p0

    new-instance v0, Leeo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leeo;-><init>(I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {p0, v0, v1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Liig;)Lfnj;
    .locals 3

    new-instance v0, Lfnj;

    new-instance v1, Ldkh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v2, Liev;

    invoke-direct {v0, v2, v1, p1}, Lfnj;-><init>(Liev;Ldkh;Liig;)V

    return-object v0
.end method

.method public final B()Ldkh;
    .locals 3

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Liig;

    iget-object v0, v0, Liig;->b:Ljava/util/List;

    new-instance v1, Ldkh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    return-object v1
.end method

.method public final C()Ldkh;
    .locals 3

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Liig;

    iget-object v0, v0, Liig;->c:Ljava/util/List;

    new-instance v1, Ldkh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    return-object v1
.end method

.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Ldyi;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldyj;->a:Ldyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd;

    invoke-virtual {v1, p1, p2}, Lvd;->t(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v1, Lvd;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No transcoder registered to transcode from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    invoke-virtual {v2, p1, p2}, Lvd;->t(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Ldyi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lvd;

    invoke-direct {v0, p1, p2, p3}, Lvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldyi;)V

    iget-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/nio/ByteBuffer;)Ldpu;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    if-nez v0, :cond_0

    new-instance v0, Ldpu;

    invoke-direct {v0}, Ldpu;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldpu;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Ldpu;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Ldpt;

    invoke-direct {v1}, Ldpt;-><init>()V

    iput-object v1, v0, Ldpu;->c:Ldpt;

    iput v2, v0, Ldpu;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Ldpu;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Ldpu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Ldpu;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ldpu;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Ldpu;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Ldpu;->c:Ldpt;

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lpov;->M(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lblo;

    invoke-virtual {v1}, Lblo;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Lbpk;
    .locals 9

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Lbkc;

    iget-object v0, v0, Lbkc;->n:Lbkq;

    invoke-virtual {v0}, Lbkq;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v0, Lbkq;->e:Lazb;

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Lazb;->p:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v4, v3

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    instance-of v5, v1, Lblj;

    if-eqz v5, :cond_1

    move-object v3, v1

    goto :goto_4

    :cond_1
    iget v5, v1, Lazb;->p:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    instance-of v5, v1, Lbji;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lbji;

    iget-object v5, v5, Lbji;->z:Lazb;

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lazb;->p:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v5

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lavg;

    const/16 v7, 0x10

    new-array v7, v7, [Lazb;

    invoke-direct {v4, v7}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4, v5}, Lavg;->p(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    :goto_3
    iget-object v5, v5, Lazb;->s:Lazb;

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_0

    :cond_7
    invoke-static {v4}, Ljp;->h(Lavg;)Lazb;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v1, v0, Lazb;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lblj;

    invoke-interface {v3}, Lblj;->n()Lazb;

    move-result-object v0

    iget-object v1, p0, Ldkh;->a:Ljava/lang/Object;

    new-instance v3, Lbph;

    invoke-direct {v3}, Lbph;-><init>()V

    new-instance v4, Lbpk;

    check-cast v1, Lbkc;

    invoke-direct {v4, v0, v2, v1, v3}, Lbpk;-><init>(Lazb;ZLbkc;Lbph;)V

    return-object v4
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method

.method public final q(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final w(Liki;)Liki;
    .locals 2

    new-instance v0, Litk;

    iget-object v1, p0, Ldkh;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Litk;-><init>(Liki;Lfll;)V

    return-object v0
.end method

.method public final y(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ldkh;->z(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs z(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndu;

    invoke-interface {v3, p1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_2
    return v1
.end method
