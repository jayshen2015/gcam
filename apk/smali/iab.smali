.class public final Liab;
.super Ljava/lang/Object;

# interfaces
.implements Liaq;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lpcd;

.field private final c:Lpcd;

.field private final d:Lphm;

.field private final e:Lhxc;

.field private final f:Lmvj;

.field private final g:Liev;

.field private final h:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iab"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liab;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lpcd;Lpcd;Lmvj;Liev;Ljkp;Lphm;Lhxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->b:Lpcd;

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    goto :goto_0

    :cond_0
    sget-object p1, Lpbl;->a:Lpbl;

    :goto_0
    iput-object p1, p0, Liab;->c:Lpcd;

    iput-object p3, p0, Liab;->f:Lmvj;

    iput-object p4, p0, Liab;->g:Liev;

    iput-object p5, p0, Liab;->h:Ljkp;

    iput-object p6, p0, Liab;->d:Lphm;

    iput-object p7, p0, Liab;->e:Lhxc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lmtg;Lidg;Lqal;Liap;)V
    .locals 10

    const-string p2, "Failed to acquire exclusive session. input=%s"

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object p3

    iget-object v0, p0, Liab;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmtg;->close()V

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Reprocessing is not available."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Liab;->h:Ljkp;

    invoke-virtual {v0, p1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v0

    invoke-virtual {v0}, Livw;->e()Lnec;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Lmtg;)Lqat;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v1, v3, v4, v2}, Lqat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Liab;->f:Lmvj;

    invoke-virtual {v2}, Lmvj;->p()Lmvn;

    move-result-object v7
    :try_end_2
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v8, Lnay;

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, Lnay;-><init>(Lnec;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    new-instance v0, Lmtz;

    invoke-direct {v0, v8, v1}, Lmtz;-><init>(Lnec;Lndu;)V

    iget-object v1, v7, Lmvn;->a:Lmwe;

    invoke-virtual {v1, v0}, Lmwe;->m(Lmtz;)Lnmf;

    move-result-object v0

    iget-object v1, p0, Liab;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvp;

    invoke-virtual {v0, v1}, Lnmf;->c(Lmvp;)V

    invoke-virtual {v0}, Lnmf;->b()Lmuz;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmvn;->d(Lmuz;)Lmvm;

    move-result-object v0

    iget-object v1, p0, Liab;->e:Lhxc;

    invoke-virtual {v8}, Lndz;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhxc;->d(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-object v1, p0, Liab;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvp;

    invoke-virtual {v0, v1}, Lmvm;->a(Lmvp;)Lmtg;

    move-result-object v9

    invoke-virtual {v0}, Lmvm;->close()V

    if-nez v9, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed getting reprocessing results. reprocessedFrame is null. input="

    invoke-static {p3, v1}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Liab;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0xa96

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-interface {v1}, Lply;->q()V

    invoke-interface {p1}, Lmtg;->close()V

    invoke-interface {p4, v0}, Liap;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Lnay;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Lmvn;->close()V
    :try_end_6
    .catch Lmsk; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :cond_2
    :try_start_7
    new-instance p1, Liaa;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, v9

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Liaa;-><init>(Liab;Lmtl;Lmtg;Liap;J)V

    invoke-interface {v9, p1}, Lmtg;->k(Lnie;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8}, Lnay;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Lmvn;->close()V
    :try_end_9
    .catch Lmsk; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_a
    invoke-virtual {v8}, Lnay;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_c
    invoke-virtual {v7}, Lmvn;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_d
    .catch Lmsk; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Liab;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xa95

    invoke-static {p2, p3, v1, v0, p1}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    sget-object v0, Liab;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xa94

    invoke-static {p2, p3, v1, v0, p1}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_e
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_f
    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception p1

    sget-object p2, Liab;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 p3, 0xa99

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Timed out waiting for metadata."

    invoke-interface {p2, p3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p1

    sget-object p2, Liab;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 p3, 0xa98

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Metadata get interrupted"

    invoke-interface {p2, p3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p1

    sget-object p2, Liab;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 p3, 0xa97

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Failed to acquire metadata from the first frame."

    invoke-interface {p2, p3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lmtg;->close()V

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "RAW image is not available."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lmtg;Ljkp;)Z
    .locals 2

    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Ljkp;->c(Lndu;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Liab;->d:Lphm;

    invoke-virtual {p2, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixf;

    iget-object p2, p0, Liab;->c:Lpcd;

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Liab;->g:Liev;

    invoke-virtual {p2}, Lnau;->k()Lnat;

    move-result-object p2

    sget-object v1, Lnat;->b:Lnat;

    if-ne p2, v1, :cond_1

    sget-object p2, Lixf;->b:Lixf;

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object p1, p0, Liab;->b:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    iget-object p1, p0, Liab;->g:Liev;

    invoke-virtual {p1}, Lnau;->k()Lnat;

    sget-object p1, Lnat;->a:Lnat;

    sget-object p1, Lixf;->a:Lixf;

    return v0
.end method
