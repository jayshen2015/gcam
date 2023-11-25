.class public final Lkfj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lkfj;->c:I

    iput-object p1, p0, Lkfj;->a:Landroid/view/View;

    iput-object p2, p0, Lkfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lkfj;->c:I

    iput-object p1, p0, Lkfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v0, p0, Lkfj;->c:I

    const/16 v1, 0xb

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iget-object v4, p0, Lkfj;->a:Landroid/view/View;

    new-instance v8, Lkfh;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lnie;->bn()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Ljvk;

    invoke-direct {v3, v2, v8, v1}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iget-object v1, p0, Lkfj;->b:Ljava/lang/Object;

    check-cast v1, Lkqw;

    iput-object v0, v1, Lkqw;->s:Lpcd;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkfj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lkfj;->b:Ljava/lang/Object;

    new-instance v2, Lkvl;

    check-cast v0, Lfdu;

    iget-object v0, v0, Lfdu;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140613

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkvl;-><init>(Ljava/lang/String;)V

    sget-object v0, Llaw;->a:Llaw;

    iget-object v0, p0, Lkfj;->b:Ljava/lang/Object;

    check-cast v0, Lfdu;

    iget-object v0, v0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Llaw;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lkfj;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Lkvl;->o(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkfj;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Lkvl;->h(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkfj;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Lkvl;->i(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lkfj;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lkvl;->p()V

    invoke-virtual {v2}, Lkvl;->r()V

    new-instance v4, Lfca;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lfca;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lkfj;->b:Ljava/lang/Object;

    check-cast v5, Lfdu;

    iget-object v5, v5, Lfdu;->c:Lmjq;

    invoke-virtual {v2, v4, v5}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lfca;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lfca;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lkfj;->b:Ljava/lang/Object;

    check-cast v5, Lfdu;

    iget-object v5, v5, Lfdu;->c:Lmjq;

    invoke-virtual {v2, v4, v5}, Lkvl;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v4, 0x3e8

    iput v4, v2, Lkvl;->d:I

    const/16 v4, 0x1388

    iput v4, v2, Lkvl;->e:I

    iput v1, v2, Lkvl;->m:I

    iget-object v1, p0, Lkfj;->b:Ljava/lang/Object;

    check-cast v1, Lfdu;

    iget-object v1, v1, Lfdu;->s:Lgse;

    iput-object v1, v2, Lkvl;->n:Lgse;

    iput-boolean v3, v2, Lkvl;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lkvl;->g:Z

    invoke-virtual {v2}, Lkvl;->j()V

    invoke-virtual {v2}, Lkvl;->m()V

    invoke-virtual {v2}, Lkvl;->a()Lmpp;

    move-result-object v1

    check-cast v0, Lfdu;

    iput-object v1, v0, Lfdu;->o:Lmpp;

    return-void

    :pswitch_3
    iget-object v0, p0, Lkfj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lkfj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
