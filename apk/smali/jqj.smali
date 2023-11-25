.class public final synthetic Ljqj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljqx;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Ljqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqj;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljqj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Linq;Ljava/util/concurrent/atomic/AtomicReference;Lipb;I)V
    .locals 0

    iput p4, p0, Ljqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljqj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lode;Ljjn;Lrbe;I)V
    .locals 0

    iput p4, p0, Ljqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljqj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljqj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ljqj;->d:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljqj;->c:Ljava/lang/Object;

    check-cast p1, Lode;

    iget-boolean p1, p1, Lode;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljqj;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    check-cast p1, Ljjn;

    iget-object v2, p1, Ljjn;->a:Landroid/content/Context;

    iget-object v3, p1, Ljjn;->c:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "open_empty_vault"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ljjn;->b(Landroid/content/Intent;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljqj;->a:Ljava/lang/Object;

    check-cast p1, Linq;

    iget-boolean v1, p1, Linq;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljqj;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljqj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1}, Lipb;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v1}, Lipb;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    div-float/2addr v2, v3

    iget-object v1, p1, Linq;->a:Landroid/util/SparseIntArray;

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    iget-object p1, p1, Linq;->b:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lioe;->B(ILiol;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Linq;->i()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljqj;->c:Ljava/lang/Object;

    check-cast p1, Ljqx;

    iget-object v0, p1, Ljqx;->f:Ljxd;

    iget-object p1, p1, Ljqx;->a:Ljsa;

    iget-object p1, p1, Ljsa;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljxd;->x(ILjava/lang/String;)V

    iget-object p1, p0, Ljqj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Ljqj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ljqj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgak;

    invoke-virtual {p1}, Lgak;->a()Lqat;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
