.class public final Lfi;
.super Ljava/lang/Object;

# interfaces
.implements Lhn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfi;->b:I

    iput-object p1, p0, Lfi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhb;Z)V
    .locals 3

    iget v0, p0, Lfi;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lhv;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhb;->a()Lhb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhb;->i(Z)V

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lfi;->a:Ljava/lang/Object;

    check-cast p2, Lfj;

    invoke-virtual {p2, p1}, Lfj;->x(Lhb;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lhb;->a()Lhb;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lfi;->a:Ljava/lang/Object;

    check-cast v2, Lfj;

    invoke-virtual {v2, v1}, Lfj;->t(Landroid/view/Menu;)Lfh;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lfi;->a:Ljava/lang/Object;

    iget p2, v1, Lfh;->a:I

    check-cast p1, Lfj;

    invoke-virtual {p1, p2, v1, v0}, Lfj;->w(ILfh;Landroid/view/Menu;)V

    iget-object p1, p0, Lfi;->a:Ljava/lang/Object;

    check-cast p1, Lfj;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lfj;->y(Lfh;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lfi;->a:Ljava/lang/Object;

    check-cast p1, Lfj;

    invoke-virtual {p1, v1, p2}, Lfj;->y(Lfh;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lfi;->a:Ljava/lang/Object;

    check-cast v0, Lgr;

    iget-object v0, v0, Lgr;->e:Lhn;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lhn;->a(Lhb;Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhb;)Z
    .locals 4

    iget v0, p0, Lfi;->b:I

    const/16 v1, 0x6c

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lih;

    iget-object v1, v1, Lih;->c:Lhb;

    if-ne p1, v1, :cond_3

    :cond_0
    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->u()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return v2

    :pswitch_1
    invoke-virtual {p1}, Lhb;->a()Lhb;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lfi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-boolean v3, v0, Lfj;->w:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lfj;->u()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lfi;->a:Ljava/lang/Object;

    check-cast v3, Lfj;

    iget-boolean v3, v3, Lfj;->D:Z

    if-nez v3, :cond_2

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    return v2

    :cond_3
    move-object v1, p1

    check-cast v1, Lhv;

    iget-object v1, v1, Lhv;->l:Lhd;

    check-cast v0, Lgr;

    iget-object v0, v0, Lgr;->e:Lhn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhn;->b(Lhb;)Z

    move-result p1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
