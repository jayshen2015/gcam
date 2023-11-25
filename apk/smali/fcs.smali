.class final Lfcs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field final synthetic a:Lfct;


# direct methods
.method public constructor <init>(Lfct;)V
    .locals 0

    iput-object p1, p0, Lfcs;->a:Lfct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lfcs;->a:Lfct;

    iget-object p2, p2, Lfct;->b:Lfcu;

    iget-object p2, p2, Lfcu;->d:Lfcv;

    iget-object p2, p2, Lfcv;->s:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    sget-object p3, Llai;->c:Llai;

    check-cast p2, Lfco;

    invoke-virtual {p2, p3}, Lfco;->i(Llai;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lfcs;->a:Lfct;

    iget-object p1, p1, Lfct;->b:Lfcu;

    iget-object p1, p1, Lfcu;->d:Lfcv;

    iget-object p1, p1, Lfcv;->s:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    sget-object p2, Llai;->c:Llai;

    check-cast p1, Lfco;

    invoke-virtual {p1, p2}, Lfco;->l(Llai;)Z

    :cond_0
    return-void
.end method
