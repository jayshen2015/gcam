.class public final Lkln;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhht;
.implements Lhhu;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/app/Activity;

.field public final c:Lmjq;

.field public final d:Lmlm;

.field public final e:Lndb;

.field public final f:Ljxd;

.field private final g:Lcvz;

.field private h:Lccd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhhh;Lmjq;Ljxd;Lndb;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v1, Lkln;->a:Ljava/util/Set;

    iput-object v0, v1, Lkln;->b:Landroid/app/Activity;

    iput-object v2, v1, Lkln;->c:Lmjq;

    new-instance v3, Lmkr;

    invoke-static {}, Lnie;->fb()Lkll;

    move-result-object v4

    invoke-direct {v3, v4}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lkln;->d:Lmlm;

    new-instance v3, Lcvz;

    sget v4, Lcwe;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcwf;->a:Lrbj;

    invoke-interface {v4}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwn;

    if-nez v4, :cond_14

    sget-object v4, Lcwz;->a:Lcwz;

    if-nez v4, :cond_13

    sget-object v4, Lcwz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v5, Lcwz;->a:Lcwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_12

    const/4 v5, 0x0

    :try_start_1
    invoke-static {}, Landroidx/wear/ambient/SharedLibraryVersion;->b()Lcvx;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v7, Lcvx;->a:Lcvx;

    invoke-virtual {v6, v7}, Lcvx;->a(Lcvx;)I

    move-result v6

    if-ltz v6, :cond_11

    new-instance v6, Lcww;

    invoke-direct {v6, p1}, Lcww;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcww;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v9, "setSidecarCallback"

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v0, v6, Lcww;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    :cond_3
    iget-object v0, v6, Lcww;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_4
    iget-object v0, v6, Lcww;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v9, "getWindowLayoutInfo"

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Landroid/os/IBinder;

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v0, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v0, v6, Lcww;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v9, "onWindowLayoutChangeListenerAdded"

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Landroid/os/IBinder;

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v0, v6, Lcww;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v9, "onWindowLayoutChangeListenerRemoved"

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Landroid/os/IBinder;

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v9}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x3

    :try_start_2
    iput v10, v9, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_3
    const-class v0, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v11, "setPosture"

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v11, "getPosture"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_c

    :goto_8
    new-instance v9, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v9}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {v9}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {v9, v7}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v10, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v10}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v10, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v11, "setDisplayFeatures"

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/util/List;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v9, "getDisplayFeatures"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_9
    move-object v5, v6

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v6, "Invalid display feature getter/setter"

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v6, "Invalid device posture getter/setter"

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v6, Ljava/lang/NoSuchMethodException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_e
    new-instance v6, Ljava/lang/NoSuchMethodException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_f
    new-instance v6, Ljava/lang/NoSuchMethodException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_10
    new-instance v6, Ljava/lang/NoSuchMethodException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal return type for \'setSidecarCallback\': "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    goto :goto_a

    :catchall_0
    move-exception v0

    :goto_a
    :try_start_6
    new-instance v0, Lcwz;

    invoke-direct {v0, v5}, Lcwz;-><init>(Lcww;)V

    sput-object v0, Lcwz;->a:Lcwz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_12
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_13
    :goto_b
    sget-object v4, Lcwz;->a:Lcwz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_14
    :goto_c
    new-instance v0, Lcwh;

    sget-object v5, Lcwm;->a:Lcwm;

    invoke-direct {v0, v4}, Lcwh;-><init>(Lcwn;)V

    invoke-direct {v3, v0}, Lcvz;-><init>(Lcwg;)V

    iput-object v3, v1, Lkln;->g:Lcvz;

    move-object/from16 v3, p4

    iput-object v3, v1, Lkln;->f:Ljxd;

    move-object/from16 v3, p5

    iput-object v3, v1, Lkln;->e:Lndb;

    move-object/from16 v3, p2

    invoke-static {v2, v3, p0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void
.end method


# virtual methods
.method public final hd()V
    .locals 8

    new-instance v0, Lcb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkln;->h:Lccd;

    iget-object v1, p0, Lkln;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkln;->c:Lmjq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkln;->g:Lcvz;

    iget-object v4, v3, Lcvz;->a:Lcwg;

    new-instance v5, Ladm;

    check-cast v4, Lcwh;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v5, v4, v1, v6, v7}, Ladm;-><init>(Lcwh;Landroid/app/Activity;Lrdk;I)V

    invoke-static {v5}, Lrfq;->m(Lrfc;)Lrnd;

    move-result-object v1

    sget-object v4, Lrjr;->a:Lrjc;

    sget-object v4, Lrra;->a:Lrkz;

    invoke-static {v1, v4}, Lrft;->x(Lrnd;Lrdo;)Lrnd;

    move-result-object v1

    iget-object v3, v3, Lcvz;->b:Ldxq;

    iget-object v4, v3, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v3, Ldxq;->a:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lrfu;->F(Ljava/util/concurrent/Executor;)Lrjc;

    move-result-object v2

    invoke-static {v2}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object v2

    iget-object v3, v3, Ldxq;->a:Ljava/lang/Object;

    new-instance v5, Lvb;

    const/16 v7, 0x12

    invoke-direct {v5, v1, v0, v6, v7}, Lvb;-><init>(Lrnd;Lccd;Lrdk;I)V

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-static {v2, v6, v1, v5, v7}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lkln;->h:Lccd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkln;->g:Lcvz;

    iget-object v1, v1, Lcvz;->b:Ldxq;

    iget-object v2, v1, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Ldxq;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkn;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lrgg;->I(Lrkn;)V

    :cond_0
    iget-object v1, v1, Ldxq;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method
