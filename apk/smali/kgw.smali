.class public final synthetic Lkgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljwt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 7

    iget v0, p0, Lkgw;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkqw;

    invoke-virtual {v1, v2}, Lkqw;->k(I)V

    new-instance v1, Lkub;

    invoke-direct {v1, v0, v3, v4}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lowerAccessibilityImportanceAwhile()Lmpp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disableCameraSwitchAwhile()Lmpp;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkuc;->c()Lmpp;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkqw;

    invoke-virtual {v1, v5}, Lkqw;->j(Z)V

    new-instance v1, Ljdi;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llig;

    iget-object v3, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    const/16 v6, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_0

    new-instance v2, Lkub;

    invoke-direct {v2, v0, v1, v4}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Llig;->K(Z)V

    new-instance v2, Lkub;

    invoke-direct {v2, v0, v6, v4}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    :goto_0
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkkx;

    invoke-virtual {v1, v5}, Lkkx;->d(Z)V

    new-instance v1, Ljdi;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lioe;

    invoke-virtual {v2}, Lioe;->k()V

    new-instance v2, Licz;

    invoke-direct {v2, v0, v1}, Licz;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgvn;

    iget v2, v1, Lgvn;->g:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lgvn;->f(I)V

    new-instance v1, Lgvk;

    invoke-direct {v1, v0, v2, v5}, Lgvk;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    check-cast v0, Lkgz;

    iget-object v1, v0, Lkgz;->b:Lkha;

    iget-object v1, v1, Lkha;->m:Ljnm;

    sget-object v2, Ljni;->v:Ljnx;

    invoke-virtual {v1, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lkgz;->b:Lkha;

    iget-object v3, v3, Lkha;->i:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    iget-object v0, v0, Lkgz;->b:Lkha;

    iget-object v0, v0, Lkha;->h:Lfev;

    invoke-virtual {v0}, Lfev;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llai;->f:Llai;

    invoke-virtual {v0, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {v0, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llai;->t:Llai;

    invoke-virtual {v0, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "off"

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    new-instance v0, Ljdi;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lhmh;->i:Lhmh;

    :goto_1
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkgz;

    iget-object v1, v1, Lkgz;->b:Lkha;

    iget-object v1, v1, Lkha;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfun;

    invoke-virtual {v1}, Lfun;->g()V

    new-instance v1, Ljdi;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    sget-object v1, Lgsg;->d:Lgsg;

    check-cast v0, Lkgz;

    iget-object v0, v0, Lkgz;->b:Lkha;

    iget-object v0, v0, Lkha;->n:Lgse;

    invoke-virtual {v0, v1}, Lgse;->e(Lgsg;)Lmpp;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lggv;

    invoke-virtual {v1}, Lggv;->b()V

    new-instance v1, Lfxp;

    invoke-direct {v1, v0, v2}, Lfxp;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->makeClickableAwhile()Lmpp;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgvn;

    invoke-virtual {v1, v3}, Lgvn;->f(I)V

    new-instance v1, Lfxp;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lfxp;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lhmh;->f:Lhmh;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkuc;->d()Lmpp;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
