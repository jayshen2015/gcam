.class public final synthetic Lede;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lede;->b:I

    iput-object p1, p0, Lede;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lede;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lede;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lede;->b:I

    const-string v1, "com.android.vending"

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.VR_LISTENER_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "market://details?id=com.google.vr.vrcore"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Lqvv;->a:Ljava/lang/String;

    const-string p2, "Google Play Services is not installed, unable to download VrCore."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lkdy;

    iget-object v0, p1, Lkdy;->b:Lmlm;

    invoke-interface {v0, p2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Lkdy;->e:Liov;

    iget-object p1, p1, Lkdy;->g:Lioe;

    invoke-virtual {p1, p2}, Lioe;->l(Liov;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Lkcx;

    iget-object p2, p2, Lkcx;->l:Lgzq;

    iget-object p2, p2, Lgzq;->aa:Leio;

    invoke-virtual {p2}, Leio;->d()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Lkcx;

    iget-object p2, p2, Lkcx;->l:Lgzq;

    iget-object p2, p2, Lgzq;->aa:Leio;

    invoke-virtual {p2}, Leio;->d()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    check-cast p1, Ljzi;

    iget-object p2, p1, Ljzi;->a:Landroid/content/Context;

    iget-object v0, p1, Ljzi;->c:Lfll;

    invoke-static {p2, v0}, Ljzh;->a(Landroid/content/Context;Lfll;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p1, Ljzi;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljjn;

    invoke-virtual {p1, p2}, Ljjn;->c(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p1, Ljzi;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Lgfw;

    iget-object p2, p2, Lgfw;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->P:Lgzq;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->JUS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgzq;->i(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->P:Lgzq;

    iget-object p1, p1, Lgzq;->aa:Leio;

    invoke-virtual {p1}, Leio;->d()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    check-cast p1, Lhpp;

    iget-object p1, p1, Lhpp;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    invoke-virtual {p1}, Lhvm;->z()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    check-cast p1, Lhpp;

    iget-object p1, p1, Lhpp;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p2, p1, Lhvm;->r:Lher;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lher;->r:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhvm;->x()V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lhvm;->c:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xa1e

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    check-cast p1, Lito;

    iget-object p1, p1, Lito;->d:Ljava/lang/Object;

    check-cast p1, Leeb;

    const-string p2, "CaptureModule: Out of storage space on device."

    invoke-virtual {p1, p2}, Leeb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "package:com.google.android.apps.photos"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Lcfh;

    iget-object p2, p2, Lcfh;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    sget-object p2, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->cshzQFECKo:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Lcfh;

    iget-object p2, p2, Lcfh;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Letp;

    iget-object p2, p2, Letp;->e:Leio;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v5}, Leio;->l(Z)V

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_e
    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Letp;

    iget-object v0, p2, Letp;->e:Leio;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Leio;->l(Z)V

    :cond_4
    iget-object v0, p2, Letp;->a:Lern;

    invoke-interface {v0}, Lern;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Letp;->b:Lkqm;

    sget-object v1, Llai;->b:Llai;

    invoke-interface {v0, v1}, Lkqm;->A(Llai;)V

    :cond_5
    iget-object v0, p2, Letp;->a:Lern;

    invoke-interface {v0}, Lern;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Letp;->e:Leio;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Leio;->d()V

    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lede;->a:Ljava/lang/Object;

    check-cast p2, Ledx;

    iget-object v0, p2, Ledx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p2, Ledx;->k:Lcfh;

    invoke-virtual {v0, p1}, Lcfh;->k(Landroid/content/Intent;)V

    iget-object p1, p2, Ledx;->i:Lqbg;

    invoke-virtual {p1, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p2, Ledx;->b:Leeb;

    const-string p2, "Closing until required permissions are granted."

    invoke-virtual {p1, p2}, Leeb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    check-cast p1, Ledx;

    iget-object p2, p1, Ledx;->i:Lqbg;

    invoke-virtual {p2, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p1, Ledx;->b:Leeb;

    const-string p2, "Required camera permissions were not granted."

    invoke-virtual {p1, p2}, Leeb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    check-cast p1, Lvd;

    iget-object p1, p1, Lvd;->a:Ljava/lang/Object;

    check-cast p1, Leeb;

    const-string p2, "ImageIntent: No write permission to intent media output uri."

    invoke-virtual {p1, p2}, Leeb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lede;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcmy;

    iput p2, v1, Lcmy;->af:I

    check-cast v0, Lcnj;

    const/4 p2, -0x1

    iput p2, v0, Lcnj;->aj:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lede;->a:Ljava/lang/Object;

    check-cast p1, Lfse;

    iget-object p1, p1, Lfse;->a:Ljava/lang/Object;

    check-cast p1, Leeb;

    const-string p2, "Camera Disabled due to policy"

    invoke-virtual {p1, p2}, Leeb;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
