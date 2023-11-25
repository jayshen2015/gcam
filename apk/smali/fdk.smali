.class public final synthetic Lfdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfdk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfdk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfdk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfdk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lfdk;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfdk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v1

    const-string v2, "MacroFocus"

    iput-object v2, v1, Lnuj;->c:Ljava/lang/Object;

    sget-object v2, Llai;->b:Llai;

    sget-object v3, Llai;->m:Llai;

    sget-object v4, Llai;->c:Llai;

    invoke-static {v2, v3, v4}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuj;->h(Lphz;)V

    sget-object v2, Lnat;->b:Lnat;

    invoke-static {v2}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuj;->g(Lphz;)V

    invoke-virtual {v1}, Lnuj;->f()Ljsa;

    move-result-object v1

    iget-object v2, p0, Lfdk;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfdk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v2

    const-string v3, "StorageWarning"

    iput-object v3, v2, Lnuj;->c:Ljava/lang/Object;

    sget-object v3, Llai;->b:Llai;

    sget-object v4, Llai;->g:Llai;

    sget-object v5, Llai;->m:Llai;

    sget-object v6, Llai;->c:Llai;

    invoke-static {v3, v4, v5, v6}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnuj;->h(Lphz;)V

    sget-object v3, Lnat;->b:Lnat;

    sget-object v4, Lnat;->a:Lnat;

    invoke-static {v3, v4}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnuj;->g(Lphz;)V

    invoke-virtual {v2, v1}, Lnuj;->i(Z)V

    invoke-virtual {v2, v1}, Lnuj;->j(Z)V

    invoke-virtual {v2}, Lnuj;->f()Ljsa;

    move-result-object v1

    iget-object v2, p0, Lfdk;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfdk;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrz;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v3

    sget-object v4, Llai;->b:Llai;

    sget-object v5, Llai;->g:Llai;

    sget-object v6, Llai;->l:Llai;

    sget-object v7, Llai;->v:Llai;

    sget-object v8, Llai;->w:Llai;

    sget-object v9, Llai;->m:Llai;

    new-array v10, v1, [Llai;

    invoke-static/range {v4 .. v10}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnuj;->h(Lphz;)V

    sget-object v1, Lnat;->b:Lnat;

    sget-object v4, Lnat;->a:Lnat;

    invoke-static {v1, v4}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnuj;->g(Lphz;)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, v3, Lnuj;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lnuj;->f()Ljsa;

    move-result-object v0

    iget-object v1, p0, Lfdk;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v1, v2, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfdk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfdk;->b:Ljava/lang/Object;

    check-cast v1, Lisy;

    check-cast v0, Liet;

    invoke-virtual {v1, v0}, Lisy;->a(Liet;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfdk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfdk;->b:Ljava/lang/Object;

    check-cast v1, Lisy;

    check-cast v0, Liet;

    invoke-virtual {v1, v0}, Lisy;->a(Liet;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfdk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lemv;

    iget-object v1, v1, Lemv;->d:Lmjq;

    new-instance v2, Lekr;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v1

    const-string v2, "BeholderExampleGenerator"

    iput-object v2, v1, Lnuj;->c:Ljava/lang/Object;

    sget-object v2, Llai;->b:Llai;

    sget-object v3, Llai;->g:Llai;

    sget-object v4, Llai;->m:Llai;

    sget-object v5, Llai;->d:Llai;

    invoke-static {v2, v3, v4, v5}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuj;->h(Lphz;)V

    sget-object v2, Lnat;->b:Lnat;

    sget-object v3, Lnat;->a:Lnat;

    invoke-static {v2, v3}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuj;->g(Lphz;)V

    invoke-virtual {v1}, Lnuj;->f()Ljsa;

    move-result-object v1

    iget-object v2, p0, Lfdk;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_5
    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->FmKEcEg:Ljava/lang/String;

    iput-object v1, v0, Lnuj;->c:Ljava/lang/Object;

    sget-object v1, Llai;->c:Llai;

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuj;->h(Lphz;)V

    sget-object v1, Lnat;->b:Lnat;

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuj;->g(Lphz;)V

    invoke-virtual {v0}, Lnuj;->f()Ljsa;

    move-result-object v0

    iget-object v1, p0, Lfdk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfdk;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v1, v2, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
