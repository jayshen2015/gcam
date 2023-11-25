.class public final Lasa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lasa;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lnie;->ck(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    invoke-static {v0, v6}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llqx;

    invoke-direct {v0, v4, v3, v5}, Llqx;-><init>(III)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_5
    sget-object v4, Llra;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llqr;

    invoke-direct {v0, v5}, Llqr;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    const/4 v13, 0x1

    const/16 v17, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    :pswitch_7
    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_8
    sget-object v4, Llqx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Llqx;

    goto :goto_2

    :pswitch_9
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_2

    :pswitch_a
    invoke-static {v0, v3}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :pswitch_b
    sget-object v4, Llrc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Llrc;

    goto :goto_2

    :pswitch_c
    sget-object v4, Lmch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lmch;

    goto :goto_2

    :pswitch_d
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_2

    :pswitch_e
    invoke-static {v0, v3}, Lnie;->cF(Landroid/os/Parcel;I)[[B

    move-result-object v12

    goto :goto_2

    :pswitch_f
    invoke-static {v0, v3}, Lnie;->cC(Landroid/os/Parcel;I)[I

    move-result-object v11

    goto :goto_2

    :pswitch_10
    invoke-static {v0, v3}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :pswitch_11
    invoke-static {v0, v3}, Lnie;->cC(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_2

    :pswitch_12
    invoke-static {v0, v3}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_2

    :pswitch_13
    sget-object v4, Llrd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llrd;

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llqp;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Llqp;-><init>(Llrd;[B[I[Ljava/lang/String;[I[[BZ[Lmch;Llrc;[Ljava/lang/String;ILlqx;)V

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v6, 0x0

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-wide/from16 v16, v6

    const/4 v9, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_15
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    :pswitch_16
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_4

    :pswitch_17
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    :pswitch_18
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_4

    :pswitch_19
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_4

    :pswitch_1a
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :pswitch_1b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v14, v3

    goto :goto_4

    :pswitch_1c
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :pswitch_1d
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :pswitch_1e
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :pswitch_1f
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :pswitch_20
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    :goto_4
    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    new-instance v2, Ljmc;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v0}, Ljmc;-><init>(I)V

    return-object v2

    :pswitch_22
    new-instance v2, Lfnm;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const-class v7, Lfny;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ljmd;

    const-class v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lj$/time/Instant;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lj$/time/Instant;

    const-class v13, Lfny;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Lmpr;

    if-ne v14, v3, :cond_4

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object v3, v2

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move v15, v0

    invoke-direct/range {v3 .. v15}, Lfnm;-><init>(JLjmd;Lphh;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroid/net/Uri;ZLmpr;I)V

    return-object v2

    :pswitch_23
    new-instance v2, Ldop;

    invoke-direct {v2, v0}, Ldop;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_24
    new-instance v2, Ldgd;

    invoke-direct {v2, v0}, Ldgd;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_25
    new-instance v2, Lcod;

    invoke-direct {v2, v0}, Lcod;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_26
    new-instance v2, Lcob;

    invoke-direct {v2, v0}, Lcob;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_27
    new-instance v2, Lcnq;

    invoke-direct {v2, v0}, Lcnq;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    new-instance v2, Lcnc;

    invoke-direct {v2, v0}, Lcnc;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_29
    new-instance v2, Lcmz;

    invoke-direct {v2, v0}, Lcmz;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2a
    new-instance v2, Lcmw;

    invoke-direct {v2, v0}, Lcmw;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2b
    new-instance v2, Lcmt;

    invoke-direct {v2, v0}, Lcmt;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2c
    new-instance v2, Lcgf;

    invoke-direct {v2, v0}, Lcgf;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2d
    new-instance v2, Lasd;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lasd;-><init>(J)V

    return-object v2

    :pswitch_2e
    new-instance v2, Lasc;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v0}, Lasc;-><init>(I)V

    return-object v2

    :pswitch_2f
    new-instance v2, Laip;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v0}, Laip;-><init>(I)V

    return-object v2

    :pswitch_30
    new-instance v2, Lasb;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {v2, v0}, Lasb;-><init>(F)V

    return-object v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lnie;->ck(I)I

    move-result v7

    packed-switch v7, :pswitch_data_5

    invoke-static {v0, v6}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_31
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :pswitch_32
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :pswitch_33
    invoke-static {v0, v6}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_5
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llra;

    invoke-direct {v0, v5, v4, v3}, Llra;-><init>(Ljava/lang/String;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_14
        :pswitch_6
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lasa;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Llra;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Llqx;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Llqr;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Llqp;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljmc;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lfnm;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ldop;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ldgd;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcod;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcob;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcnq;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcnc;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcmz;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcmw;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcmt;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcgf;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lasd;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lasc;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Laip;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lasb;

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
