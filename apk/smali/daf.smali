.class public final Ldaf;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldaf;->b:I

    iput-object p1, p0, Ldaf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldaf;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcze;->d(Landroid/content/Context;)Lcze;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v0, Lojb;

    iget-object v0, v0, Lojb;->j:Lojk;

    iget-object v0, v0, Lojk;->e:Lohy;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v0, Lojb;

    iget-object v0, v0, Lojb;->j:Lojk;

    iget-object v0, v0, Lojk;->d:Lohf;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v0, Lokq;

    iget-object v2, v0, Lokq;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lokq;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lqlj;->d:Lqlj;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v0, Lokq;->g:Ljava/lang/String;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lqlj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lqlj;->a:I

    or-int/2addr v1, v6

    iput v1, v5, Lqlj;->a:I

    iput-object v3, v5, Lqlj;->b:Ljava/lang/String;

    iget-object v0, v0, Lokq;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v1, v2, Lqoc;->b:Lqoh;

    check-cast v1, Lqlj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lqlj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqlj;->a:I

    iput-object v0, v1, Lqlj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqlj;

    goto :goto_0

    :cond_2
    :goto_0
    return-object v3

    :pswitch_3
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    sget-object v1, Lrjr;->b:Lrjc;

    check-cast v0, Lpcd;

    invoke-virtual {v0, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdo;

    invoke-static {v0}, Lrji;->j(Lrdo;)Lrjf;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lrhs;->a:Ljava/nio/charset/Charset;

    check-cast v0, [B

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v0, Lnaw;

    invoke-virtual {v0}, Lnaw;->c()Lkvy;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v0, Lkkl;

    iget-object v0, v0, Lkkl;->a:Lhjv;

    invoke-virtual {v0}, Lhjv;->z()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Leyc;

    invoke-virtual {v0}, Leyc;->l()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getWindowLayoutComponent"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v3, Lvd;

    invoke-virtual {v3}, Lvd;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v3}, Landroidx/wear/ambient/WearableControllerProvider;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    check-cast v0, [Lrnd;

    array-length v0, v0

    new-array v0, v0, [Lczl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
