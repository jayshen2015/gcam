.class public final synthetic Lkcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkcv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljzm;)V
    .locals 9

    iget v0, p0, Lkcv;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljzm;->c()Z

    move-result v0

    iget-object v2, p0, Lkcv;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Leqg;

    iget-object v4, v3, Leqg;->e:Ljava/lang/Object;

    monitor-enter v4

    if-nez v0, :cond_1

    :try_start_0
    sget-object v5, Leqg;->a:Lpma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    check-cast v0, Lkcx;

    invoke-virtual {v0, p1, v1}, Lkcx;->a(Ljzm;Z)V

    return-void

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v6, 0x1d7

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v6, "Stopping recording due to low storage. Remaining bytes=%d"

    iget-wide v7, p1, Ljzm;->b:J

    invoke-interface {v5, v6, v7, v8}, Lply;->u(Ljava/lang/String;J)V

    move-object v5, v2

    check-cast v5, Leqg;

    iget-object v5, v5, Leqg;->y:Leqf;

    sget-object v6, Leqf;->e:Leqf;

    if-eq v5, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_1
    check-cast v2, Leqg;

    invoke-virtual {v2, v1}, Leqg;->m(Z)V

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, v3, Leqg;->o:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    invoke-virtual {v0, p1}, Ljzj;->e(Ljzm;)V

    iget-object v0, v3, Leqg;->p:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    invoke-virtual {v0, p1}, Lnuo;->i(Ljzm;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
