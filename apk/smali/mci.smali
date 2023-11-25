.class public final Lmci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lmci;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/Term;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/wearable/Term;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_2

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :pswitch_8
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmey;

    invoke-direct {v0, v4, v3}, Lmey;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    move-object v5, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lnie;->ck(I)I

    move-result v7

    packed-switch v7, :pswitch_data_3

    invoke-static {v0, v6}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_a
    invoke-static {v0, v6}, Lnie;->cv(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :pswitch_b
    invoke-static {v0, v6}, Lnie;->cv(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :pswitch_c
    sget-object v4, Lmey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v4}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmev;

    invoke-direct {v0, v4, v3, v5}, Lmev;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x1

    move-object v7, v4

    move-object v8, v7

    move-object v13, v8

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v21, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

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

    goto :goto_3

    :pswitch_e
    sget-object v4, Lmev;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lmev;

    goto :goto_3

    :pswitch_f
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_3

    :pswitch_10
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_3

    :pswitch_11
    invoke-static {v0, v3}, Lnie;->cv(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_3

    :pswitch_12
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_3

    :pswitch_13
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_14
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :pswitch_15
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_3

    :pswitch_16
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :pswitch_17
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_3

    :pswitch_18
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_3

    :pswitch_19
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    :pswitch_1a
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    :pswitch_1b
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_1c
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZLmev;)V

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnie;->ck(I)I

    move-result v8

    packed-switch v8, :pswitch_data_5

    invoke-static {v0, v7}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_1e
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :pswitch_1f
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :pswitch_20
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :pswitch_21
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIII)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v4

    move-object v10, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_23
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_5

    :pswitch_24
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_25
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_5

    :pswitch_26
    invoke-static {v0, v3}, Lnie;->cv(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_5

    :pswitch_27
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_5

    :pswitch_28
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_5
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmek;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lmek;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_7

    invoke-static {v0, v4}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_2a
    invoke-static {v0, v4}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_6

    :cond_6
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmee;

    invoke-direct {v0, v3}, Lmee;-><init>(Z)V

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_8

    invoke-static {v0, v4}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_2c
    invoke-static {v0, v4}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_7

    :cond_7
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmdz;

    invoke-direct {v0, v3}, Lmdz;-><init>(Z)V

    return-object v0

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lnie;->ck(I)I

    move-result v7

    packed-switch v7, :pswitch_data_9

    invoke-static {v0, v6}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_2e
    invoke-static {v0, v6}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_8

    :pswitch_2f
    invoke-static {v0, v6}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_8

    :pswitch_30
    sget-object v5, Lmdx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_8

    :cond_8
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmdy;

    invoke-direct {v0, v5, v3, v4}, Lmdy;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_31
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lnie;->ck(I)I

    move-result v9

    packed-switch v9, :pswitch_data_a

    invoke-static {v0, v8}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_32
    invoke-static {v0, v8}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_9

    move-object v7, v4

    goto :goto_9

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_a
    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v9

    goto :goto_9

    :pswitch_33
    invoke-static {v0, v8}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_9

    :pswitch_34
    invoke-static {v0, v8}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmdx;

    invoke-direct {v0, v5, v6, v7}, Lmdx;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v0

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lnie;->ck(I)I

    move-result v7

    packed-switch v7, :pswitch_data_b

    invoke-static {v0, v6}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_36
    sget-object v5, Llwj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Llwj;

    goto :goto_b

    :pswitch_37
    sget-object v4, Llrg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Llrg;

    goto :goto_b

    :pswitch_38
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_c
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmdg;

    invoke-direct {v0, v3, v4, v5}, Lmdg;-><init>(ILlrg;Llwj;)V

    return-object v0

    :pswitch_39
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_c

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_3a
    sget-object v4, Llwi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Llwi;

    goto :goto_c

    :pswitch_3b
    invoke-static {v0, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :cond_d
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmdf;

    invoke-direct {v0, v3, v4}, Lmdf;-><init>(ILlwi;)V

    return-object v0

    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_d

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_3d
    invoke-static {v0, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :pswitch_3e
    invoke-static {v0, v5}, Lnie;->cv(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_d

    :cond_e
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmdd;

    invoke-direct {v0, v4, v3}, Lmdd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    const/4 v4, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lnie;->ck(I)I

    move-result v7

    packed-switch v7, :pswitch_data_e

    invoke-static {v0, v6}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_40
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    goto :goto_e

    :pswitch_41
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :pswitch_42
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_f
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmda;

    invoke-direct {v0, v3, v4, v5}, Lmda;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_43
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_f

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_44
    invoke-static {v0, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :pswitch_45
    invoke-static {v0, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_10
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmcn;

    invoke-direct {v0, v3, v4}, Lmcn;-><init>(II)V

    return-object v0

    :pswitch_46
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_10

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_47
    sget-object v4, Lmcl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_10

    :cond_11
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmcm;

    invoke-direct {v0, v4}, Lmcm;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_48
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    move-object v6, v5

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnie;->ck(I)I

    move-result v8

    packed-switch v8, :pswitch_data_11

    invoke-static {v0, v7}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_49
    invoke-static {v0, v7}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_11

    :pswitch_4a
    sget-object v6, Lmck;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v6}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lmck;

    goto :goto_11

    :pswitch_4b
    invoke-static {v0, v7}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :pswitch_4c
    invoke-static {v0, v7}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_12
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmcl;

    invoke-direct {v0, v4, v5, v6, v3}, Lmcl;-><init>(Ljava/lang/String;Ljava/lang/String;Lmck;Z)V

    return-object v0

    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v10, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    move-wide v14, v5

    move-wide v11, v7

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_12

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_4e
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_13

    :pswitch_4f
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_13

    :pswitch_50
    invoke-static {v0, v3}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_13

    :pswitch_51
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_13

    :pswitch_52
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Lnie;->cy(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    move-wide v14, v3

    goto :goto_13

    :pswitch_53
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_13

    :pswitch_54
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_13

    :pswitch_55
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_13
    goto :goto_12

    :cond_13
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmck;

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lmck;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v0

    :pswitch_56
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_13

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_57
    invoke-static {v0, v3}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_14

    :cond_14
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmce;

    invoke-direct {v0, v4}, Lmce;-><init>([B)V

    return-object v0

    :pswitch_58
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_14

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_59
    invoke-static {v0, v3}, Lnie;->cF(Landroid/os/Parcel;I)[[B

    move-result-object v15

    goto :goto_15

    :pswitch_5a
    invoke-static {v0, v3}, Lnie;->cC(Landroid/os/Parcel;I)[I

    move-result-object v14

    goto :goto_15

    :pswitch_5b
    invoke-static {v0, v3}, Lnie;->cF(Landroid/os/Parcel;I)[[B

    move-result-object v13

    goto :goto_15

    :pswitch_5c
    invoke-static {v0, v3}, Lnie;->cC(Landroid/os/Parcel;I)[I

    move-result-object v12

    goto :goto_15

    :pswitch_5d
    invoke-static {v0, v3}, Lnie;->cF(Landroid/os/Parcel;I)[[B

    move-result-object v11

    goto :goto_15

    :pswitch_5e
    invoke-static {v0, v3}, Lnie;->cF(Landroid/os/Parcel;I)[[B

    move-result-object v10

    goto :goto_15

    :pswitch_5f
    invoke-static {v0, v3}, Lnie;->cF(Landroid/os/Parcel;I)[[B

    move-result-object v9

    goto :goto_15

    :pswitch_60
    invoke-static {v0, v3}, Lnie;->cF(Landroid/os/Parcel;I)[[B

    move-result-object v8

    goto :goto_15

    :pswitch_61
    invoke-static {v0, v3}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_15

    :pswitch_62
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_15
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmch;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lmch;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    return-object v0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_15

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_63
    invoke-static {v0, v5}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_16

    :pswitch_64
    invoke-static {v0, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_16
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lmfk;

    invoke-direct {v0, v4, v3}, Lmfk;-><init>(Ljava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_56
        :pswitch_4d
        :pswitch_48
        :pswitch_46
        :pswitch_43
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_2b
        :pswitch_29
        :pswitch_22
        :pswitch_1d
        :pswitch_d
        :pswitch_9
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_2a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_2c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_47
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_57
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x1
        :pswitch_64
        :pswitch_63
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmci;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmfk;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/Term;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lmey;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lmev;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/AppTheme;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lmek;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lmee;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lmdz;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lmdy;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lmdx;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lmdg;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lmdf;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lmdd;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lmda;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lmcn;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lmcm;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lmcl;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lmck;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lmce;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lmch;

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
