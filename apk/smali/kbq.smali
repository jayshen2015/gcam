.class public final Lkbq;
.super Ljava/lang/Object;

# interfaces
.implements Lecy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcfh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcfh;I)V
    .locals 0

    iput p3, p0, Lkbq;->c:I

    iput-object p1, p0, Lkbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkbq;->b:Lcfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 2

    iget v0, p0, Lkbq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbq;->b:Lcfh;

    new-instance v1, Lmkr;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkbq;->b:Lcfh;

    new-instance v1, Lmkr;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lqat;
    .locals 1

    iget v0, p0, Lkbq;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lfjd;->X()Lfjd;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lfjd;->X()Lfjd;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqat;
    .locals 2

    iget v0, p0, Lkbq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->p:Lqbg;

    return-object v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v1, Lere;

    iget-object v1, v1, Lere;->b:Lqbg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lkbq;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    invoke-virtual {v0}, Lere;->b()V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->a:Leth;

    iget-object v0, v0, Leth;->d:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->c:Lmvj;

    invoke-static {}, Lfjd;->M()Lmuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->v:Lfvz;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->s:Lmvj;

    invoke-static {}, Lfjd;->M()Lmuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->h:Lkdm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdm;->f(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lkbq;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->a:Leth;

    iget-object v0, v0, Leth;->d:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->a:Leth;

    iget-object v0, v0, Leth;->e:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->c:Lmvj;

    invoke-static {}, Lfjd;->L()Lmuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->v:Lfvz;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->u:Ljyt;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->s:Lmvj;

    invoke-static {}, Lfjd;->L()Lmuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->h:Lkdm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdm;->f(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lkbq;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->a:Leth;

    iget-object v0, v0, Leth;->e:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->c:Lmvj;

    invoke-static {}, Lfjd;->N()Lmuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->u:Ljyt;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->s:Lmvj;

    invoke-static {}, Lfjd;->N()Lmuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lkbq;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    invoke-virtual {v0, v2, v1}, Lere;->d(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    invoke-virtual {v0, v2, v1}, Lkbr;->b(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lkbq;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    invoke-virtual {v0, v1, v1}, Lere;->d(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    invoke-virtual {v0, v1, v1}, Lkbr;->b(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lkbq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    invoke-virtual {v0, v2, v1}, Lere;->d(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    invoke-virtual {v0, v2, v1}, Lkbr;->b(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
