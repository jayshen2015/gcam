.class public final Lht;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbmc;I)V
    .locals 0

    iput p2, p0, Lht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lht;->b:I

    iput-object p1, p0, Lht;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget v0, p0, Lht;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    invoke-virtual {v0}, Lbmc;->s()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Ljk;

    iget-object v0, v0, Ljk;->d:Ljn;

    invoke-static {v0}, Lcdl;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lht;->a:Ljava/lang/Object;

    check-cast v1, Ljk;

    iget-object v1, v1, Ljk;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Ljk;

    invoke-virtual {v0}, Ljk;->n()V

    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Ljk;

    invoke-static {v0}, Ljk;->m(Ljk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lll;

    invoke-virtual {v0}, Lll;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget-object v0, v0, Ljn;->b:Ljm;

    invoke-interface {v0}, Ljm;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Ljn;

    invoke-virtual {v0}, Ljn;->b()V

    :cond_1
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Ljn;

    invoke-virtual {v0}, Ljn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lje;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-virtual {v0}, Lgv;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object v0, v0, Lgv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object v0, v0, Lgv;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locq;

    iget-object v0, v0, Locq;->c:Ljava/lang/Object;

    check-cast v0, Lll;

    iget-boolean v0, v0, Lll;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object v0, v0, Lgv;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object v0, v0, Lgv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locq;

    iget-object v1, v1, Locq;->c:Ljava/lang/Object;

    check-cast v1, Lll;

    invoke-virtual {v1}, Lll;->s()V

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-virtual {v0}, Lgv;->k()V

    return-void

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lhu;

    invoke-virtual {v0}, Lhu;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lhu;

    iget-object v1, v0, Lhu;->a:Llr;

    iget-boolean v1, v1, Lll;->p:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Lhu;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lhu;

    iget-object v0, v0, Lhu;->a:Llr;

    invoke-virtual {v0}, Lll;->s()V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    check-cast v0, Lhu;

    invoke-virtual {v0}, Lhu;->k()V

    return-void

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
