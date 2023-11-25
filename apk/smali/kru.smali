.class public final synthetic Lkru;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;Lkrt;I)V
    .locals 0

    iput p3, p0, Lkru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkru;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkru;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leg;Lej;I)V
    .locals 0

    iput p3, p0, Lkru;->c:I

    iput-object p1, p0, Lkru;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lkru;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkru;->b:Ljava/lang/Object;

    check-cast p1, Leg;

    iget-object p1, p1, Leg;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lkru;->a:Ljava/lang/Object;

    check-cast p2, Lej;

    iget-object p2, p2, Lej;->b:Lfl;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lkru;->b:Ljava/lang/Object;

    check-cast p1, Leg;

    iget-boolean p1, p1, Leg;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkru;->a:Ljava/lang/Object;

    check-cast p1, Lej;

    iget-object p1, p1, Lej;->b:Lfl;

    invoke-virtual {p1}, Lfl;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkru;->b:Ljava/lang/Object;

    check-cast p1, Lkrt;

    invoke-virtual {p1, p3}, Lkrt;->d(I)V

    invoke-virtual {p1, p3}, Lkrt;->a(I)Lkrr;

    move-result-object p2

    iget-boolean p2, p2, Lkrr;->f:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lkru;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lqal;->e(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lkrt;->a(I)Lkrr;

    move-result-object p1

    iget-object p1, p1, Lkrr;->b:Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p5, p3

    const p1, 0x7f14031d

    invoke-virtual {p4, p1, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
