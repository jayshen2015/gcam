.class public final synthetic Lmar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Llzi;

.field public final synthetic d:Lltz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lltz;Ljava/util/concurrent/Executor;Llzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmar;->a:Landroid/content/Context;

    iput-object p2, p0, Lmar;->d:Lltz;

    iput-object p3, p0, Lmar;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmar;->c:Llzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lmar;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmar;->c:Llzi;

    sget-object v2, Llzb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Llzb;->b:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lmar;->d:Lltz;

    iget-object v4, p0, Lmar;->a:Landroid/content/Context;

    const/16 v5, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Landroid/app/Application;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.support.multidex.MultiDexApplication"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llsh;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v0}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    const/16 v3, 0x11

    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    sget-object v7, Lmap;->c:Lmap;

    invoke-static {v4, v6, v7}, Lmae;->a(Landroid/content/Context;Ljava/lang/String;Lmad;)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lmam;
    :try_end_1
    .catch Lmac; {:try_start_1 .. :try_end_1} :catch_7

    new-instance v7, Lmas;

    invoke-direct {v7, v2, v6}, Lmas;-><init>(Lltz;Lmam;)V

    const/16 v8, 0x8

    :try_start_2
    invoke-static {v4}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v9

    invoke-static {v0}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v10

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v1}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v9, 0xd

    invoke-virtual {v6, v9, v11}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v10, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v9, v1, Llzi;->m:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    const-string v0, "Input resources are not supported."

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :try_start_3
    invoke-static {v4}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v9

    invoke-static {v0}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v10

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v1}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v9, 0xc

    invoke-virtual {v6, v9, v11}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v10, :cond_c

    iget-object v9, v1, Llzi;->l:Landroid/net/Uri;

    invoke-static {v9}, Lltz;->I(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v1, Llzi;->j:Landroid/net/Uri;

    invoke-static {v9}, Lltz;->I(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v1, Llzi;->g:Landroid/net/Uri;

    invoke-static {v9}, Lltz;->I(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_4
    invoke-static {v4}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v9

    invoke-static {v0}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v10

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v1}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v5, v11}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v10, :cond_c

    iget-object v9, v1, Llzi;->l:Landroid/net/Uri;

    if-eqz v9, :cond_5

    const-string v0, "local computation plan with TensorflowSpec is not supported."

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_5
    :try_start_5
    invoke-static {v4}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v9

    invoke-static {v0}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v10

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v1}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v9, 0x9

    invoke-virtual {v6, v9, v11}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v10, :cond_c

    invoke-virtual {v1}, Llzi;->b()[B

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_6

    const-string v0, "Context data is not supported."

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_6
    :try_start_6
    invoke-static {v4}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v9

    invoke-static {v0}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v10

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v1}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v8, v11}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v10, :cond_c

    iget-object v9, v1, Llzi;->e:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v9, v1, Llzi;->k:Llzk;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "Training interval is not supported for federated computation."

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_8
    :goto_1
    :try_start_7
    invoke-static {v4}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v9

    invoke-static {v0}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v10

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v1}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v9, 0x7

    invoke-virtual {v6, v9, v11}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v10, :cond_c

    iget v9, v1, Llzi;->f:I

    if-eqz v9, :cond_a

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "Unsupported AttestationMode"

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_a
    :goto_2
    :try_start_8
    invoke-static {v4}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v4

    invoke-static {v0}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v0

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v0}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v1}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, v7}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v5}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v1, :cond_c

    const-string v0, "Failed to init impl"

    new-instance v1, Llsh;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v4}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v0

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_b
    :goto_3
    const-string v0, "appdata Uri scheme is not supported."

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_c
    :goto_4
    return-void

    :catch_5
    move-exception v0

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :catch_7
    move-exception v0

    new-instance v1, Llsh;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lmac;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Cannot create in-app trainer: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v4}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
