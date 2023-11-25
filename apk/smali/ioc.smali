.class public final Lioc;
.super Lori;


# instance fields
.field final synthetic a:Lioe;


# direct methods
.method public constructor <init>(Lioe;)V
    .locals 0

    iput-object p1, p0, Lioc;->a:Lioe;

    invoke-direct {p0}, Lori;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lioc;->a:Lioe;

    iget-object p1, p1, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()Z

    iget-object p1, p0, Lioc;->a:Lioe;

    iget-object p2, p1, Lioe;->g:Lnat;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lioe;->C:Liog;

    iput-object p2, v0, Liog;->c:Lnat;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    iput-object p1, v0, Liog;->b:Llai;

    iget-object p1, p0, Lioc;->a:Lioe;

    iget p2, p1, Lioe;->H:I

    if-eqz p2, :cond_0

    iget-object p1, p1, Lioe;->C:Liog;

    invoke-virtual {p1}, Liog;->b()V

    iget-object p1, p0, Lioc;->a:Lioe;

    const/4 p2, 0x0

    iput p2, p1, Lioe;->H:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lioe;->C:Liog;

    invoke-virtual {p1}, Liog;->b()V

    :goto_0
    iget-object p1, p0, Lioc;->a:Lioe;

    iget-object p1, p1, Lioe;->k:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lioc;->a:Lioe;

    iget-object p1, p1, Lioe;->k:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lioc;->a:Lioe;

    iget-object p2, p1, Lioe;->E:Liol;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lioe;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->z(Liol;)V

    :cond_2
    return-void
.end method
