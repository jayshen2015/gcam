.class public final Lgt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgt;->b:I

    iput-object p1, p0, Lgt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lgt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    check-cast v0, Llme;

    iget-boolean v1, v0, Llme;->e:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Llme;->d:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lgt;->a:Ljava/lang/Object;

    check-cast v1, Llme;

    iget-object v1, v1, Llme;->d:Landroid/database/ContentObserver;

    const-string v2, "reduce_motion"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    check-cast v0, Llme;

    iput-boolean v3, v0, Llme;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llme;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Llme;->c:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lgt;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lgt;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcdm;->c(Landroid/view/View;)V

    :pswitch_2
    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lgt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    check-cast v0, Llme;

    iget-boolean v1, v0, Llme;->e:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Llme;->d:Landroid/database/ContentObserver;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    check-cast v0, Llme;

    iget-object v0, v0, Llme;->d:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lgt;->a:Ljava/lang/Object;

    check-cast p1, Llme;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llme;->e:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    check-cast v0, Lhu;

    iget-object v0, v0, Lhu;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Lhu;

    iput-object v1, v0, Lhu;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    check-cast v0, Lhu;

    iget-object v1, v0, Lhu;->d:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lhu;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object v0, v0, Lgv;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Lgv;

    iput-object v1, v0, Lgv;->e:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object v1, v0, Lgv;->e:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lgv;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
