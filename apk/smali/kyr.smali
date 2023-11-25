.class public final Lkyr;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lrbe;

.field private final b:Lpcd;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;

.field private final i:Lmla;

.field private final j:Lhhh;

.field private final k:Lmqm;

.field private final l:Ledo;

.field private final m:Ljnm;


# direct methods
.method public constructor <init>(Lpcd;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Ledo;Lmla;Lhhh;Lmqm;Ljnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyr;->b:Lpcd;

    iput-object p4, p0, Lkyr;->d:Lrbe;

    iput-object p7, p0, Lkyr;->g:Lrbe;

    iput-object p8, p0, Lkyr;->h:Lrbe;

    iput-object p5, p0, Lkyr;->e:Lrbe;

    iput-object p2, p0, Lkyr;->c:Lrbe;

    iput-object p3, p0, Lkyr;->a:Lrbe;

    iput-object p6, p0, Lkyr;->f:Lrbe;

    iput-object p10, p0, Lkyr;->i:Lmla;

    iput-object p11, p0, Lkyr;->j:Lhhh;

    iput-object p9, p0, Lkyr;->l:Ledo;

    iput-object p12, p0, Lkyr;->k:Lmqm;

    iput-object p13, p0, Lkyr;->m:Ljnm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lkyr;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkyr;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjw;

    iget-object v2, p0, Lkyr;->h:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjz;

    iget-object v3, p0, Lkyr;->l:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    move-object v7, v0

    check-cast v7, Lltz;

    const v0, 0x7f0b018e

    invoke-virtual {v7, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v4, p0, Lkyr;->g:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkh;

    iget-object v5, p0, Lkyr;->f:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llba;

    iget-object v6, p0, Lkyr;->m:Ljnm;

    sget-object v8, Ljni;->w:Ljnx;

    invoke-virtual {v6, v8}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v6

    iget-object v8, p0, Lkyr;->m:Ljnm;

    sget-object v9, Ljni;->t:Ljnx;

    invoke-virtual {v8, v9}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v8

    iget-object v9, p0, Lkyr;->m:Ljnm;

    sget-object v10, Ljni;->z:Ljnx;

    invoke-virtual {v9, v10}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v9

    iput-object v6, v1, Ljjw;->f:Lmla;

    iput-object v8, v1, Ljjw;->g:Lmla;

    iput-object v9, v1, Ljjw;->h:Lmla;

    iput-object v5, v1, Ljjw;->l:Llba;

    iget v4, v4, Ljkh;->h:I

    iput v4, v1, Ljjw;->j:I

    new-instance v4, Ljjy;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljjy;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Ljjw;->e:Ljjy;

    iget-object v4, v1, Ljjw;->e:Ljjy;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget v4, v1, Ljjw;->a:I

    iget-object v5, v1, Ljjw;->e:Ljjy;

    invoke-virtual {v5, v4}, Ljjy;->setBackgroundColor(I)V

    iget-object v4, v1, Ljjw;->e:Ljjy;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    iput-object v2, v1, Ljjw;->k:Ljjz;

    iget-object v0, v1, Ljjw;->k:Ljjz;

    invoke-virtual {v0}, Ljjz;->f()V

    iget-object v0, v1, Ljjw;->f:Lmla;

    new-instance v2, Ljjp;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Ljjw;->b:Lmjq;

    invoke-interface {v0, v2, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Ljjp;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Ljjw;->b:Lmjq;

    invoke-interface {v8, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Ljjp;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Ljjw;->b:Lmjq;

    invoke-interface {v9, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Ljjp;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Ljjw;->b:Lmjq;

    iget-object v4, v1, Ljjw;->c:Lmla;

    invoke-interface {v4, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Ljjp;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Ljjw;->b:Lmjq;

    iget-object v4, p0, Lkyr;->i:Lmla;

    invoke-interface {v4, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Ljjp;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Ljjw;->b:Lmjq;

    iget-object v1, v1, Ljjw;->d:Lmla;

    invoke-interface {v1, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lkyr;->k:Lmqm;

    const-string v1, "WireMicro"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lkyr;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyr;->j:Lhhh;

    iget-object v1, p0, Lkyr;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnf;

    invoke-virtual {v0, v1}, Lhhh;->e(Lhhv;)V

    :cond_0
    const v0, 0x7f0b00b1

    invoke-virtual {v7, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0b0053

    invoke-virtual {v7, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v1, Lcoq;

    check-cast v0, Landroid/view/View;

    const/16 v9, 0xf

    move-object v4, v1

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lcoq;-><init>(Lkyr;Landroid/view/View;Lltz;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkyr;->k:Lmqm;

    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lkyr;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v0, p0, Lkyr;->k:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method
