.class public final synthetic Ljpb;
.super Ljava/lang/Object;

# interfaces
.implements Lbvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lvd;I)V
    .locals 0

    iput p3, p0, Ljpb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljpb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljpb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbvv;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljpb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Ljpb;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, p0, Ljpb;->a:Ljava/lang/Object;

    new-instance v5, Lnij;

    invoke-direct {v5, v4, v0, p1}, Lnij;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lbvv;)V

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v7}, Lnik;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1, v1}, Lbvv;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Ljpb;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v3, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljpb;->a:Ljava/lang/Object;

    new-instance v9, Ldal;

    check-cast v0, Lvd;

    invoke-direct {v9, v0, p1}, Ldal;-><init>(Lvd;Lbvv;)V

    iget-object v3, v0, Lvd;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lctz;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lctv;

    invoke-direct {v0, p1, v2}, Lctv;-><init>(Lbvv;I)V

    const-string p1, "com.google.android.wearable.app"

    invoke-static {v8, v0, v1, p1}, Lvd;->g(Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v9, p1}, Ldal;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvd;->c:Ljava/lang/Object;

    new-instance v3, Lmhw;

    move-object v6, v1

    check-cast v6, Llsk;

    iget-object v1, v6, Llsk;->g:Llsn;

    invoke-direct {v3, v1}, Lmhw;-><init>(Llsn;)V

    invoke-virtual {v1, v3}, Llsn;->a(Lltf;)V

    sget-object v1, Lmhs;->c:Lmhs;

    invoke-static {v3, v1}, Lnie;->cS(Llsq;Llwh;)Lmdr;

    move-result-object v1

    iget-object v10, v0, Lvd;->b:Ljava/lang/Object;

    new-instance v11, Lcty;

    move-object v3, v11

    move-object v4, v9

    move-object v5, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcty;-><init>(Ldal;Lbvv;Llsk;Lvd;Landroid/content/Intent;)V

    new-instance p1, Lctw;

    invoke-direct {p1, v11, v2}, Lctw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10, p1}, Lmdr;->k(Ljava/util/concurrent/Executor;Lmdo;)V

    iget-object p1, v0, Lvd;->b:Ljava/lang/Object;

    new-instance v0, Lctx;

    invoke-direct {v0, v9, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, Lmdr;->j(Ljava/util/concurrent/Executor;Lmdn;)V

    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The category android.intent.category.BROWSABLE must be present on the intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data Uri is required when starting a remote activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only android.intent.action.VIEW action is currently supported for starting a remote activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Ljpb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljpc;

    iput-object p1, v1, Ljpc;->a:Lbvv;

    iget-object p1, p0, Ljpb;->a:Ljava/lang/Object;

    check-cast p1, Ljpd;

    iget-object v1, p1, Ljpd;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Ljpd;->b:Landroid/hardware/camera2/CameraManager;

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const-string p1, "SidelineCameraStateChecker#waitForCamerasAllAvailable"

    return-object p1

    :cond_4
    new-instance v6, Lkfh;

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v0, v6

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v0, Lpzt;->a:Lpzt;

    iget-object p1, p1, Lbvv;->c:Lbwa;

    if-eqz p1, :cond_5

    invoke-interface {p1, v6, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_1
    const-string p1, "DirectBootUtils.runWhenUnlocked"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
