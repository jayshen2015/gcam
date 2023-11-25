.class public final synthetic Lmcq;
.super Ljava/lang/Object;

# interfaces
.implements Lluk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmcq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lmcq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcq;->b:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lmcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmcq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmcq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lmcq;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lmcv;

    new-instance v3, Lmem;

    move-object/from16 v4, p2

    check-cast v4, Lltz;

    invoke-direct {v3, v4, v2}, Lmem;-><init>(Lltz;I)V

    invoke-virtual {v0}, Llve;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmcu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CURRENT:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lmcq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lmcq;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmcu;->e(Lmem;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmcv;

    new-instance v4, Lmem;

    move-object/from16 v5, p2

    check-cast v5, Lltz;

    invoke-direct {v4, v5, v2}, Lmem;-><init>(Lltz;I)V

    invoke-virtual {v0}, Llve;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmcu;

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v4}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v4, v1, Lmcq;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lmcq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lmbx;

    iget-object v2, v1, Lmcq;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lmbr;

    invoke-virtual {v4}, Lmbr;->b()Llue;

    move-result-object v4

    iget-object v5, v4, Llue;->b:Lluc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmba;->j:Llri;

    invoke-virtual {v0, v6}, Lmbx;->I(Llri;)Z

    move-result v6

    iget-object v7, v0, Lmbx;->s:Lxd;

    iget-object v8, v1, Lmcq;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v9, v0, Lmbx;->s:Lxd;

    invoke-virtual {v9, v5}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbd;

    if-eqz v9, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v9, Lmbd;->a:Lmbr;

    invoke-virtual {v2, v4}, Lmbr;->c(Llue;)V

    move-object v13, v9

    move-object v9, v3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lmbd;

    check-cast v2, Lmbr;

    invoke-direct {v4, v2}, Lmbd;-><init>(Lmbr;)V

    iget-object v2, v0, Lmbx;->s:Lxd;

    invoke-virtual {v2, v5, v4}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v4

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v0}, Llve;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmbn;

    invoke-virtual {v5}, Lluc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lmby;->a(Landroid/os/IInterface;Lmbe;Ljava/lang/String;)Lmby;

    move-result-object v2

    move-object/from16 v4, p2

    check-cast v4, Lltz;

    invoke-static {v4, v3}, Lmbx;->J(Lltz;Ljava/lang/Object;)Llty;

    move-result-object v3

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v8}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v2, v4}, Lebg;->z(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Llve;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmbn;

    new-instance v12, Lmbz;

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide v21, 0x7fffffffffffffffL

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lmbz;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    new-instance v2, Lmbv;

    move-object/from16 v3, p2

    check-cast v3, Lltz;

    invoke-direct {v2, v3, v13}, Lmbv;-><init>(Lltz;Lmbe;)V

    invoke-virtual {v5}, Lluc;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Lmca;

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lmca;-><init>(ILmbz;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lmbn;->e(Lmca;)V

    :goto_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lmcv;

    invoke-virtual {v0}, Llve;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmcu;

    iget-object v2, v1, Lmcq;->b:Ljava/lang/Object;

    new-instance v3, Lmbo;

    check-cast v2, Llue;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lmbo;-><init>(Llue;I)V

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v2

    iget-object v4, v1, Lmcq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v2}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
