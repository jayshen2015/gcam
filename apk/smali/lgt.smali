.class public final Llgt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:Z

.field final synthetic b:Llgv;


# direct methods
.method public constructor <init>(Llgv;)V
    .locals 0

    iput-object p1, p0, Llgt;->b:Llgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llgt;->a:Z

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Llgt;->b:Llgv;

    iget-object v0, p1, Llgv;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p1, Llgv;->n:Llhc;

    invoke-virtual {p1}, Llgx;->j()V

    iget-object p1, p0, Llgt;->b:Llgv;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Llgv;->c(Z)V

    :cond_1
    iget-boolean p1, p0, Llgt;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Llgt;->b:Llgv;

    iget-object p1, p1, Llgv;->n:Llhc;

    invoke-virtual {p1}, Llgx;->hG()V

    iget-object p1, p0, Llgt;->b:Llgv;

    invoke-static {p1}, Llgv;->g(Llgv;)V

    :cond_2
    iget-object p1, p0, Llgt;->b:Llgv;

    iget-object p1, p1, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    const/16 p3, 0xc8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->f(II)V

    int-to-float p1, p2

    const/high16 p2, -0x3d380000    # -100.0f

    add-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x42c80000    # 100.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    :goto_0
    iget-object p2, p0, Llgt;->b:Llgv;

    iget-object p2, p2, Llgv;->d:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvz;

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lfvz;->o(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llgt;->a:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Llgt;->b:Llgv;

    iget-object p1, p1, Llgv;->n:Llhc;

    invoke-virtual {p1}, Llgx;->hG()V

    iget-object p1, p0, Llgt;->b:Llgv;

    invoke-static {p1}, Llgv;->g(Llgv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llgt;->a:Z

    return-void
.end method
