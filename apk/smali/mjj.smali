.class public final Lmjj;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmjj;->b:I

    iput-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lmjj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p1

    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lnmj;

    invoke-virtual {v0, p1}, Lnmj;->l(Lnll;)V

    return-void

    :pswitch_0
    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast p1, Lmnt;

    iget-object p1, p1, Lmnt;->l:Lphh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmny;

    sget-object v3, Lmnv;->k:Lmnv;

    invoke-virtual {v2, v3}, Lmny;->a(Lmnv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Lgva;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x72a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->jLZEs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lguy;

    iget-object v0, v0, Lguy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v1, Lguy;

    iget-object v1, v1, Lguy;->a:Ljava/lang/Object;

    check-cast v1, Lguz;

    iget-object v1, v1, Lguz;->e:Lqbg;

    invoke-virtual {v1, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lguy;

    iget-object v1, v1, Lguy;->c:Ljava/lang/Object;

    check-cast v1, Lgva;

    iget-object v1, v1, Lgva;->j:Ljava/util/Map;

    check-cast p1, Lguy;

    iget-object p1, p1, Lguy;->a:Ljava/lang/Object;

    check-cast p1, Lguz;

    iget-object p1, p1, Lguz;->a:Lgjs;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmjj;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function output is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    check-cast p1, Lnmj;

    invoke-virtual {p1, v0}, Lnmj;->l(Lnll;)V

    return-void

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lpnb;->a:Lpmq;

    iget-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast p1, Lguy;

    iget-object v0, p1, Lguy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast p1, Lguy;

    iget-object p1, p1, Lguy;->a:Ljava/lang/Object;

    check-cast p1, Lguz;

    iget-object p1, p1, Lguz;->e:Lqbg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lguy;

    iget-object v1, v1, Lguy;->c:Ljava/lang/Object;

    check-cast v1, Lgva;

    iget-object v1, v1, Lgva;->j:Ljava/util/Map;

    check-cast p1, Lguy;

    iget-object p1, p1, Lguy;->a:Ljava/lang/Object;

    check-cast p1, Lguz;

    iget-object p1, p1, Lguz;->a:Lgjs;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmpf;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lnmj;

    invoke-virtual {v0, p1}, Lnmj;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
