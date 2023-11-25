.class public final Llyf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llyf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llyn;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llyn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Llyn;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Llyn;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Llyn;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object p2, p0, Llyn;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Llyn;->f:I

    const/4 p2, 0x6

    invoke-static {p1, p2, p0}, Lnie;->bV(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Llyf;->a:I

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v6

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v14, 0x0

    goto/16 :goto_19

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {v0, v4}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v4}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    sget-object v5, Lmck;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Lmck;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmcc;

    invoke-direct {v0, v8, v9, v3}, Lmcc;-><init>(I[Lmck;[Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v11, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_5
    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v3}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v3}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_1

    :pswitch_9
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/app/PendingIntent;

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v3}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_1

    :pswitch_b
    sget-object v4, Lmbz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lmbz;

    goto :goto_1

    :pswitch_c
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmca;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lmca;-><init>(ILmbz;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v4

    move-object v11, v9

    move-object v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    :pswitch_e
    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_f
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_3

    :pswitch_10
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_3

    :pswitch_11
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_3

    :pswitch_12
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_3

    :pswitch_13
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_3

    :pswitch_14
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :pswitch_15
    sget-object v4, Llvf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :pswitch_16
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v11, v3

    :goto_3
    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmbz;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lmbz;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    :pswitch_18
    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_19
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :pswitch_1a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/app/PendingIntent;

    goto :goto_4

    :pswitch_1b
    invoke-static {v0, v3}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_4

    :pswitch_1c
    invoke-static {v0, v3}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_4

    :pswitch_1d
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_4

    :cond_3
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmby;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lmby;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/common/api/Status;

    goto :goto_5

    :cond_4
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmbj;

    invoke-direct {v0, v9}, Lmbj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-wide v11, v4

    move-object v15, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_21
    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_22
    sget-object v4, Lmav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lmav;

    move-object v15, v3

    goto :goto_7

    :pswitch_23
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_7

    :pswitch_24
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_7

    :pswitch_25
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    :goto_7
    goto :goto_6

    :cond_5
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmbf;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lmbf;-><init>(JIZLmav;)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v11, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    :pswitch_27
    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_28
    sget-object v4, Llri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_8

    :pswitch_29
    sget-object v4, Lmav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lmav;

    goto :goto_8

    :pswitch_2a
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :pswitch_2b
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :pswitch_2c
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_2d
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :cond_6
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmav;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lmav;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmav;)V

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_2f
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_a

    :pswitch_30
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    :goto_a
    goto :goto_9

    :cond_7
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llzk;

    invoke-direct {v0, v8, v6, v7}, Llzk;-><init>(IJ)V

    return-object v0

    :pswitch_31
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_9

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_32
    invoke-static {v0, v5}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_b

    :pswitch_33
    invoke-static {v0, v5}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_b

    :pswitch_34
    invoke-static {v0, v5}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_b

    :cond_8
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llzj;

    invoke-direct {v0, v8, v3, v4}, Llzj;-><init>(ZZZ)V

    return-object v0

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v6

    move-object v11, v9

    move-object v14, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_a

    :pswitch_36
    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto/16 :goto_d

    :pswitch_37
    invoke-static {v0, v3}, Lnie;->cq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v24, v3

    goto/16 :goto_d

    :pswitch_38
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v23, v3

    goto :goto_d

    :pswitch_39
    invoke-static {v0, v3}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_d

    :pswitch_3a
    sget-object v4, Llzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Llzk;

    move-object/from16 v21, v3

    goto :goto_d

    :pswitch_3b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v20, v3

    goto :goto_d

    :pswitch_3c
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_d

    :pswitch_3d
    sget-object v4, Llzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Llzj;

    move-object/from16 v17, v3

    goto :goto_d

    :pswitch_3e
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v16, v3

    goto :goto_d

    :pswitch_3f
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_d

    :pswitch_40
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_d

    :pswitch_41
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_d

    :pswitch_42
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_d

    :pswitch_43
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_d
    goto/16 :goto_c

    :cond_9
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llzi;

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, Llzi;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Llzj;JLandroid/net/Uri;Llzk;[BLandroid/net/Uri;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_44
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_b

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_45
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_e

    :pswitch_46
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_a
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    invoke-direct {v0, v9, v6, v7}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_47
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    move-object v4, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_c

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_48
    invoke-static {v0, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :pswitch_49
    invoke-static {v0, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_4a
    invoke-static {v0, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_b
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_d

    invoke-static {v0, v4}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_4c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_10

    :pswitch_4d
    invoke-static {v0, v4}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :pswitch_4e
    invoke-static {v0, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    :cond_c
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llyw;

    invoke-direct {v0, v8, v9, v3}, Llyw;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v0

    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    move-object v4, v3

    move-object v5, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lnie;->ck(I)I

    move-result v7

    packed-switch v7, :pswitch_data_e

    invoke-static {v0, v6}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_50
    invoke-static {v0, v6}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :pswitch_51
    invoke-static {v0, v6}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :pswitch_52
    invoke-static {v0, v6}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :pswitch_53
    invoke-static {v0, v6}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_d
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llyo;

    invoke-direct {v0, v9, v3, v4, v5}, Llyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_54
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_f

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_55
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :pswitch_56
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_12

    :cond_e
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/ND4CSettings;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_57
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_10

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_58
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_13

    :pswitch_59
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :pswitch_5a
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_13

    :pswitch_5b
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :pswitch_5c
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :pswitch_5d
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto :goto_13

    :cond_f
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llyn;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Llyn;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0

    :pswitch_5e
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v9

    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_11

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_5f
    invoke-static {v0, v5}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_10

    move-object v4, v9

    goto :goto_14

    :cond_10
    invoke-static {v0, v4}, Lnie;->cG(Landroid/os/Parcel;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_15

    :cond_11
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14

    :pswitch_60
    invoke-static {v0, v5}, Lnie;->cF(Landroid/os/Parcel;I)[[B

    move-result-object v17

    goto :goto_14

    :pswitch_61
    invoke-static {v0, v5}, Lnie;->cu(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_14

    :pswitch_62
    invoke-static {v0, v5}, Lnie;->cv(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_14

    :pswitch_63
    invoke-static {v0, v5}, Lnie;->cu(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_14

    :pswitch_64
    invoke-static {v0, v5}, Lnie;->cv(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_14

    :pswitch_65
    invoke-static {v0, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_14

    :pswitch_66
    invoke-static {v0, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_14

    :cond_12
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    return-object v0

    :pswitch_67
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_12

    invoke-static {v0, v4}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_68
    invoke-static {v0, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_16

    :pswitch_69
    invoke-static {v0, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_16

    :cond_13
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llyg;

    invoke-direct {v0, v8, v3}, Llyg;-><init>(II)V

    return-object v0

    :pswitch_6a
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    move-object v4, v3

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_13

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_6b
    invoke-static {v0, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :pswitch_6c
    invoke-static {v0, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :pswitch_6d
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/os/ParcelFileDescriptor;

    goto :goto_17

    :cond_14
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llyd;

    invoke-direct {v0, v9, v3, v4}, Llyd;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6e
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_14

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_6f
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_18

    :pswitch_70
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_18

    :pswitch_71
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_18

    :pswitch_72
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_18

    :pswitch_73
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_15
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llye;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Llye;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v0

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_15

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_74
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_1a

    :pswitch_75
    invoke-static {v0, v3}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v15, v3

    goto :goto_1a

    :pswitch_76
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_1a

    :pswitch_77
    sget-object v4, Lmcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lmcc;

    move-object v13, v3

    goto :goto_1a

    :pswitch_78
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1a

    :pswitch_79
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_1a
    goto :goto_19

    :cond_16
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmcd;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lmcd;-><init>(Ljava/lang/String;Ljava/lang/String;[Lmcc;Z[BJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6a
        :pswitch_67
        :pswitch_5e
        :pswitch_57
        :pswitch_54
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_44
        :pswitch_35
        :pswitch_31
        :pswitch_2e
        :pswitch_26
        :pswitch_20
        :pswitch_1e
        :pswitch_17
        :pswitch_d
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_27
        :pswitch_2c
        :pswitch_2b
        :pswitch_27
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_36
        :pswitch_36
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llyf;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmcd;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lmcc;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lmca;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lmbz;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lmby;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lmbj;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lmbf;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lmav;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Llzk;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Llzj;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Llzi;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Llyw;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Llyo;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Llyn;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Llyg;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Llyd;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Llye;

    return-object p1

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
