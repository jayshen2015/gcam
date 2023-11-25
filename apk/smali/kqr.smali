.class public final synthetic Lkqr;
.super Ljava/lang/Object;

# interfaces
.implements Lchg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lkqr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    check-cast v0, Ljul;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljul;->f(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljul;->setTranslationY(F)V

    invoke-virtual {v0}, Ljul;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljul;->c()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Ljul;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    check-cast v0, Lkqs;

    iget-object v1, v0, Lkqs;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Llai;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->l:Ljxd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkqs;->a:Llai;

    sget-object v3, Llai;->a:Llai;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lkqs;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->l:Ljxd;

    iget v3, v0, Lkqs;->d:I

    iget-object v4, v0, Lkqs;->a:Llai;

    invoke-virtual {v4}, Llai;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Llai;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Ljxd;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Llai;->a:Llai;

    iput-object v1, v0, Lkqs;->a:Llai;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lkqs;->b:J

    iget-object v1, v0, Lkqs;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Llai;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkqs;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
