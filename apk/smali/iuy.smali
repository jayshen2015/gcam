.class public final Liuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput p6, p0, Liuy;->f:I

    iput p1, p0, Liuy;->a:I

    iput-object p2, p0, Liuy;->b:Ljava/lang/Object;

    iput-object p3, p0, Liuy;->d:Ljava/lang/Object;

    iput-object p4, p0, Liuy;->c:Ljava/lang/Object;

    iput-object p5, p0, Liuy;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liuz;Ljava/lang/String;Ljava/util/Map;Lmvj;II)V
    .locals 0

    iput p6, p0, Liuy;->f:I

    iput-object p1, p0, Liuy;->d:Ljava/lang/Object;

    iput-object p2, p0, Liuy;->b:Ljava/lang/Object;

    iput-object p3, p0, Liuy;->c:Ljava/lang/Object;

    iput-object p4, p0, Liuy;->e:Ljava/lang/Object;

    iput p5, p0, Liuy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkql;ILkqk;Llai;Lkqh;I)V
    .locals 0

    iput p6, p0, Liuy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuy;->b:Ljava/lang/Object;

    iput p2, p0, Liuy;->a:I

    iput-object p3, p0, Liuy;->e:Ljava/lang/Object;

    iput-object p4, p0, Liuy;->c:Ljava/lang/Object;

    iput-object p5, p0, Liuy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Liuy;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Liuy;->a:I

    iget-object v1, p0, Liuy;->b:Ljava/lang/Object;

    check-cast v1, Lkql;

    iget v2, v1, Lkql;->v:I

    if-eq v0, v2, :cond_3

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Liuy;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Liuy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Liuy;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcdo;->o(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Liuy;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Liuy;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcdo;->o(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Liuy;->b:Ljava/lang/Object;

    iget-object v1, p0, Liuy;->d:Ljava/lang/Object;

    check-cast v1, Liuz;

    iget-object v1, v1, Liuz;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Liuz;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xcaa

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Out of date task, skipping."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v0, p0, Liuy;->d:Ljava/lang/Object;

    check-cast v0, Liuz;

    iget-object v0, v0, Liuz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Liuy;->c:Ljava/lang/Object;

    iget-object v1, p0, Liuy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iget-object v1, v0, Lmvp;->c:Lphz;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lind;->j:Lind;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    iget-object v1, p0, Liuy;->d:Ljava/lang/Object;

    iget-object v2, p0, Liuy;->e:Ljava/lang/Object;

    iget v3, p0, Liuy;->a:I

    check-cast v2, Lmvj;

    invoke-virtual {v2, v0, v3}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v0

    check-cast v1, Liuz;

    iput-object v0, v1, Liuz;->e:Lmtk;

    iget-object v0, p0, Liuy;->d:Ljava/lang/Object;

    check-cast v0, Liuz;

    iget-object v0, v0, Liuz;->e:Lmtk;

    iget v1, p0, Liuy;->a:I

    invoke-interface {v0, v1}, Lmtk;->m(I)V

    iget-object v0, p0, Liuy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liuz;

    iget-object v1, v1, Liuz;->e:Lmtk;

    check-cast v0, Liuz;

    iget-object v0, v0, Liuz;->h:Lmtj;

    invoke-interface {v1, v0}, Lmtk;->k(Lmtj;)V

    iget-object v0, p0, Liuy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liuz;

    iget-object v1, v1, Liuz;->f:Lmti;

    if-eqz v1, :cond_1

    check-cast v0, Liuz;

    iget-object v0, v0, Liuz;->e:Lmtk;

    invoke-interface {v0, v1}, Lmtk;->n(Lmti;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    iget-object v1, p0, Liuy;->d:Ljava/lang/Object;

    check-cast v1, Liuz;

    iget-object v1, v1, Liuz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    iget-object v0, p0, Liuy;->d:Ljava/lang/Object;

    iget-object v2, p0, Liuy;->c:Ljava/lang/Object;

    iget-object v3, p0, Liuy;->e:Ljava/lang/Object;

    iget-object v4, v1, Lkql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {v3}, Lkqk;->i()V

    iget v3, v1, Lkql;->F:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x3

    iput v3, v1, Lkql;->F:I

    check-cast v2, Llai;

    invoke-interface {v0, v2}, Lkqh;->a(Llai;)V

    return-void

    :cond_5
    :goto_2
    check-cast v2, Llai;

    invoke-interface {v0, v2}, Lkqh;->a(Llai;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
