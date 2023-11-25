.class public final Liob;
.super Ljava/lang/Object;

# interfaces
.implements Liov;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liob;->b:I

    iput-object p1, p0, Liob;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Liob;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liob;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liob;->a:Ljava/lang/Object;

    check-cast v0, Lkdy;

    iget-object v1, v0, Lkdy;->d:Lel;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkdy;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Liob;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    iget-object v0, v0, Lioe;->w:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Liob;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    iget-object v0, v0, Lioe;->w:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()V
    .locals 1

    iget v0, p0, Liob;->b:I

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget v0, p0, Liob;->b:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Liob;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liob;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liob;->a:Ljava/lang/Object;

    check-cast v0, Lkdy;

    iget-object v0, v0, Lkdy;->d:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->hide()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Liob;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    iget-object v0, v0, Lioe;->w:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Liob;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    iget-object v0, v0, Lioe;->w:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
