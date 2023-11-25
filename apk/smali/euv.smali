.class public final Leuv;
.super Lnie;


# instance fields
.field final synthetic a:Leux;


# direct methods
.method public constructor <init>(Leux;)V
    .locals 0

    iput-object p1, p0, Leuv;->a:Leux;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gu(Lmuj;J)V
    .locals 2

    iget-object v0, p0, Leuv;->a:Leux;

    iget-object v0, v0, Leux;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leuv;->a:Leux;

    iget-object v1, v1, Leux;->k:Lmuj;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Leux;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x288

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "onBufferLost in viewfinderStream => frame number: %d"

    invoke-interface {p1, v1, p2, p3}, Lply;->u(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leuv;->a:Leux;

    iget-object v1, v1, Leux;->l:Lmuj;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Leux;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x287

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "onBufferLost in recordingStream => frame number: %d"

    invoke-interface {p1, v1, p2, p3}, Lply;->u(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
