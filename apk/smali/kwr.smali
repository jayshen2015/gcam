.class public final synthetic Lkwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkws;

.field public final synthetic b:Len;

.field public final synthetic c:Lmqm;

.field public final synthetic d:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lkws;Len;Lmqm;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwr;->a:Lkws;

    iput-object p2, p0, Lkwr;->b:Len;

    iput-object p3, p0, Lkwr;->c:Lmqm;

    iput-object p4, p0, Lkwr;->d:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkwr;->b:Len;

    invoke-virtual {v0}, Len;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkws;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x1255

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwr;->d:Lqbg;

    iget-object v1, p0, Lkwr;->c:Lmqm;

    iget-object v2, p0, Lkwr;->a:Lkws;

    const-string v3, "CameraActivityUi#mainInflate"

    invoke-interface {v1, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lkws;->b:Lkwq;

    iget-object v3, v3, Lkwq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v3, v2, Lkws;->b:Lkwq;

    iget-object v3, v3, Lkwq;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v2, v2, Lkws;->b:Lkwq;

    iget-object v2, v2, Lkwq;->q:Ljava/lang/Object;

    new-instance v3, Lazh;

    check-cast v2, Lltz;

    invoke-direct {v3, v2}, Lazh;-><init>(Lltz;)V

    invoke-virtual {v0, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lmqm;->f()V

    return-void
.end method
