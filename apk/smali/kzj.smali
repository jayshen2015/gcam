.class public final Lkzj;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field private final a:Lrbe;

.field private final b:Lfll;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkqm;Lrbe;Lfll;Lmjq;Lhhh;I)V
    .locals 0

    iput p6, p0, Lkzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkzj;->a:Lrbe;

    iput-object p3, p0, Lkzj;->b:Lfll;

    iput-object p4, p0, Lkzj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkzj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkta;Lrbe;Lfll;Lhgv;Lgse;I)V
    .locals 0

    iput p6, p0, Lkzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkzj;->a:Lrbe;

    iput-object p3, p0, Lkzj;->b:Lfll;

    iput-object p4, p0, Lkzj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkzj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lkzj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkzj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkzj;->a:Lrbe;

    check-cast v1, Lkwu;

    invoke-virtual {v1}, Lkwu;->a()Lkwq;

    move-result-object v1

    invoke-interface {v0, v1}, Lkqm;->f(Lkwq;)V

    iget-object v0, v1, Lkwq;->q:Ljava/lang/Object;

    iget-object v1, v1, Lkwq;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v2, 0x7f0b027e

    invoke-virtual {v0, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    check-cast v2, Lknk;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    const v2, 0x7f0b00a7

    invoke-virtual {v0, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    const v2, 0x7f0b0281

    invoke-virtual {v0, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    const v2, 0x7f0b03ec

    invoke-virtual {v0, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    iget-object v1, p0, Lkzj;->b:Lfll;

    sget-object v2, Lflr;->cs:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkzj;->b:Lfll;

    sget-object v1, Lflr;->bC:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b00b8

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lkzj;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkzj;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkta;

    iput-object v0, v3, Lkta;->d:Landroid/view/ViewStub;

    check-cast v2, Lgse;

    iput-object v2, v3, Lkta;->j:Lgse;

    iget-object v0, p0, Lkzj;->e:Ljava/lang/Object;

    check-cast v0, Lhhh;

    invoke-virtual {v0, v1}, Lhhh;->e(Lhhv;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lkzj;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkzj;->f:Ljava/lang/Object;

    check-cast v2, Lhhh;

    check-cast v1, Lmjq;

    invoke-static {v1, v2, v0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
