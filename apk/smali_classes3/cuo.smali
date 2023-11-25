.class public final synthetic Lcuo;
.super Ljava/lang/Object;

# interfaces
.implements Lchh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget v0, p0, Lcuo;->b:I

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcuo;->a:Ljava/lang/Object;

    check-cast v0, Lkqs;

    iget-object v1, v0, Lkqs;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    iget-object p1, v0, Lkqs;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Llai;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    if-ne v2, v1, :cond_2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcuo;->a:Ljava/lang/Object;

    check-cast v0, Lcur;

    iget v3, v0, Lcur;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcur;->l:Lchm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lchm;->k()V

    :cond_0
    invoke-virtual {v0, p1}, Lcur;->c(F)V

    return-void

    :pswitch_1
    add-float v0, p1, v2

    iget-object v3, p0, Lcuo;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcur;

    iget-object v0, v0, Lcur;->m:Lchm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lchm;->k()V

    :cond_1
    check-cast v3, Lcur;

    invoke-virtual {v3, p1}, Lcur;->c(F)V

    return-void

    :cond_2
    iput-object v1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    invoke-static {p1}, Lqal;->h(Landroid/view/View;)V

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {p1, v1}, Lkqq;->f(Llai;)V

    const/4 p1, 0x4

    iput p1, v0, Lkqs;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
