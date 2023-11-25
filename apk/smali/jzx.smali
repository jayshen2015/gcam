.class public final synthetic Ljzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmlm;

.field public final synthetic b:Lqyn;

.field public final synthetic c:Lggx;

.field public final synthetic d:Lmla;

.field public final synthetic e:Lmla;

.field public final synthetic f:Ljava/util/function/Predicate;

.field public final synthetic g:Lmlm;

.field public final synthetic h:Lmla;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Lmlm;

.field public final synthetic l:Lmlm;


# direct methods
.method public synthetic constructor <init>(Lmlm;Lqyn;Lggx;Lmla;Lmla;Ljava/util/function/Predicate;Lmlm;Lmla;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lmlm;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzx;->a:Lmlm;

    iput-object p2, p0, Ljzx;->b:Lqyn;

    iput-object p3, p0, Ljzx;->c:Lggx;

    iput-object p4, p0, Ljzx;->d:Lmla;

    iput-object p5, p0, Ljzx;->e:Lmla;

    iput-object p6, p0, Ljzx;->f:Ljava/util/function/Predicate;

    iput-object p7, p0, Ljzx;->g:Lmlm;

    iput-object p8, p0, Ljzx;->h:Lmla;

    iput-object p9, p0, Ljzx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Ljzx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p11, p0, Ljzx;->k:Lmlm;

    iput-object p12, p0, Ljzx;->l:Lmlm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    check-cast v4, Lioe;

    iget-object p1, v4, Lioe;->F:Lmjo;

    const/4 v0, 0x5

    new-array v0, v0, [Lmla;

    iget-object v1, p0, Ljzx;->a:Lmlm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljzx;->b:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Ljzx;->c:Lggx;

    iget-object v1, v1, Lggx;->b:Lmla;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    iget-object v3, p0, Ljzx;->d:Lmla;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-object v3, p0, Ljzx;->e:Lmla;

    aput-object v3, v0, v1

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    new-instance v1, Ljzy;

    iget-object v3, p0, Ljzx;->f:Ljava/util/function/Predicate;

    invoke-direct {v1, v3, v4, v2}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    iget-object p1, v4, Lioe;->F:Lmjo;

    new-instance v0, Ljzz;

    invoke-direct {v0, v4, v2}, Ljzz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    iget-object v2, p0, Ljzx;->g:Lmlm;

    invoke-interface {v2, v0, v1}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    iget-object p1, v4, Lioe;->F:Lmjo;

    new-instance v7, Lkaa;

    iget-object v5, p0, Ljzx;->l:Lmlm;

    iget-object v1, p0, Ljzx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ljzx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ljzx;->k:Lmlm;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkaa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lmlm;Lioe;Lmlm;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    iget-object v1, p0, Ljzx;->h:Lmla;

    invoke-interface {v1, v7, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
