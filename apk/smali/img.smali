.class public final Limg;
.super Ljava/lang/Object;

# interfaces
.implements Limp;


# static fields
.field private static final b:Lpma;


# instance fields
.field public a:Lnec;

.field private final c:Limd;

.field private final d:Lmqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "img"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Limg;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Limd;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->c:Limd;

    iput-object p2, p0, Limg;->d:Lmqm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpcd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limg;->a:Lnec;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JLmvn;Lmvp;)Limo;
    .locals 11

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    sget-object p2, Limg;->b:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0xb05

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "No FrameServer session or FrameStream, ignoring."

    invoke-interface {p2, p3}, Lply;->s(Ljava/lang/String;)V

    move-object v2, p1

    goto/16 :goto_6

    :cond_0
    iget-object p2, p0, Limg;->d:Lmqm;

    const-string v0, "getMeteringImage"

    invoke-interface {p2, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p2, p0, Limg;->c:Limd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p2, Limd;->b:Lmqm;

    const-string v1, "request"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Lmvn;->k()Lnmf;

    move-result-object v0

    invoke-static {v0}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v0

    invoke-virtual {v0}, Lnmf;->d()V

    invoke-virtual {v0, p4}, Lnmf;->c(Lmvp;)V

    iget-object v1, p2, Limd;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    invoke-virtual {v0}, Lnmf;->b()Lmuz;

    move-result-object v0
    :try_end_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_6

    :try_start_2
    invoke-virtual {p3, v0}, Lmvn;->d(Lmuz;)Lmvm;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p2, Limd;->b:Lmqm;

    const-string v4, "result"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lmvm;->a(Lmvp;)Lmtg;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Limd;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xb02

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/4 v4, 0x0

    sget-object v4, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->xYFLfHsieZbvhbr:Ljava/lang/String;

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, p1

    goto :goto_2

    :cond_1
    :try_start_4
    iget-object v4, p2, Limd;->b:Lmqm;

    const-string v5, "awaitComplete"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lnie;->aA(Lmtg;)V

    iget-object v4, p2, Limd;->b:Lmqm;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->WQXu:Ljava/lang/String;

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v3}, Lmtg;->b()Lmtl;

    move-result-object v4

    if-nez v4, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lmtl;->c:J

    :goto_1
    invoke-interface {v3}, Lmtg;->c()Lndu;

    move-result-object v6

    iget-object v7, p2, Limd;->c:Ljkp;

    invoke-virtual {v7, v3}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v7

    invoke-virtual {v7}, Livw;->a()Lmuj;

    move-result-object v8

    invoke-interface {v8}, Lmuj;->c()Lnak;

    move-result-object v8

    if-eqz v6, :cond_4

    iget-object v9, p2, Limd;->b:Lmqm;

    const/4 v10, 0x0

    sget-object v10, Landroid/support/v7/view/menu/rrH/EJjub;->ARnwoQEOkAMtkdj:Ljava/lang/String;

    invoke-interface {v9, v10}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Livw;->e()Lnec;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v9, Limd;->a:Lpma;

    invoke-virtual {v9}, Lplr;->c()Lpmn;

    move-result-object v9

    const/16 v10, 0xb01

    invoke-interface {v9, v10}, Lply;->L(I)Lpmn;

    move-result-object v9

    check-cast v9, Lply;

    const-string v10, "Frame contains an invalid image: %s"

    invoke-interface {v9, v10, v4, v5}, Lply;->u(Ljava/lang/String;J)V

    :cond_3
    invoke-interface {v6}, Lndu;->g()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Lphm;

    invoke-virtual {v4}, Lphm;->t()Lphz;

    new-instance v4, Limn;

    invoke-direct {v4, v8, v6, v7}, Limn;-><init>(Lnak;Lndu;Lnec;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p2, Limd;->b:Lmqm;

    invoke-interface {v5}, Lmqm;->f()V

    invoke-interface {v3}, Lmtg;->close()V

    goto :goto_2

    :cond_4
    iget-object v4, p2, Limd;->b:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    invoke-interface {v3}, Lmtg;->close()V

    move-object v4, p1

    :goto_2
    if-eqz v4, :cond_5

    iget-object v3, v4, Limn;->c:Lnec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v2}, Lmvm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p2, p2, Limd;->b:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V
    :try_end_7
    .catch Lmsk; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v2, v4

    goto :goto_5

    :cond_5
    :try_start_8
    invoke-virtual {v2}, Lmvm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v2, p2, Limd;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V
    :try_end_9
    .catch Lmsk; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p3

    :try_start_a
    iget-object p4, p2, Limd;->b:Lmqm;

    invoke-interface {p4}, Lmqm;->f()V

    invoke-interface {v3}, Lmtg;->close()V

    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_b
    invoke-virtual {v2}, Lmvm;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p4

    :try_start_c
    invoke-static {p3, p4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_d
    iget-object p2, p2, Limd;->b:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p3
    :try_end_d
    .catch Lmsk; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_6
    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_4
    :try_start_e
    sget-object p3, Limd;->a:Lpma;

    invoke-virtual {p3}, Lplr;->c()Lpmn;

    move-result-object p3

    const-string p4, "Error retrieving the metadata Frame."

    const/16 v0, 0xb03

    invoke-static {p4, v0, p3, p2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    move-object v2, p1

    :goto_5
    iget-object p2, p0, Limg;->d:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    :goto_6
    if-eqz v2, :cond_7

    iget-object p1, v2, Limn;->c:Lnec;

    :cond_7
    iput-object p1, p0, Limg;->a:Lnec;

    new-instance p1, Limf;

    invoke-direct {p1, p0, v2}, Limf;-><init>(Limg;Limn;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit p0

    return-object p1

    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
