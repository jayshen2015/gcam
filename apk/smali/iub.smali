.class final Liub;
.super Lnie;


# instance fields
.field final synthetic a:Liuc;

.field private final b:Lmtg;

.field private final c:Lijw;

.field private final d:Lijv;

.field private final e:Lqbg;

.field private final f:Lisy;


# direct methods
.method public constructor <init>(Liuc;Lmtg;Lisy;Lqbg;)V
    .locals 0

    iput-object p1, p0, Liub;->a:Liuc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    iput-object p2, p0, Liub;->b:Lmtg;

    iput-object p3, p0, Liub;->f:Lisy;

    iget-object p1, p3, Lisy;->c:Ljava/lang/Object;

    iput-object p1, p0, Liub;->c:Lijw;

    invoke-interface {p1}, Lijw;->h()V

    invoke-interface {p1}, Lijw;->c()Lijv;

    move-result-object p1

    iput-object p1, p0, Liub;->d:Lijv;

    iput-object p4, p0, Liub;->e:Lqbg;

    return-void
.end method


# virtual methods
.method public final gC()V
    .locals 0

    return-void
.end method

.method public final gI(Lndu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Liub;->e:Lqbg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lndu;->b()J

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void
.end method

.method public final gR()V
    .locals 1

    iget-object v0, p0, Liub;->d:Lijv;

    invoke-interface {v0}, Lijv;->h()V

    return-void
.end method

.method public final gw()V
    .locals 2

    sget-object v0, Liuc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xc47

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "onAbort"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Liub;->e:Lqbg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gx()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Liub;->a:Liuc;

    iget-object v1, p0, Liub;->b:Lmtg;

    iget-object v2, v0, Liuc;->b:Lmuj;

    iget-object v3, p0, Liub;->f:Lisy;

    invoke-interface {v1, v2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v2

    invoke-interface {v1}, Lmtg;->c()Lndu;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Liwc;

    invoke-direct {v4}, Liwc;-><init>()V

    :cond_0
    invoke-interface {v1}, Lmtg;->close()V

    if-nez v2, :cond_1

    sget-object v0, Liuc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xc54

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Image available for %s but the image was null!"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v0, Liuc;->c:Liix;

    invoke-interface {v0, v3}, Liix;->a(Lisy;)Liiw;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Liiw;->a(Lnec;Lqat;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Liiw;->close()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lmsk; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    :goto_0
    :try_start_4
    iget-object v1, p0, Liub;->e:Lqbg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lmsk; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Liiw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lmsk; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_7
    sget-object v1, Liuc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Error saving image."

    const/16 v3, 0xc53

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Lmsk; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    iget-object v1, p0, Liub;->e:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
