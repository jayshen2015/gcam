.class public final Llyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llyb;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llyb;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Llyb;->b:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lnie;->bX(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Llyb;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Llyb;->d:Landroid/app/ApplicationErrorReport;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llyb;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Llyb;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llyb;->g:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Llyb;->h:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lnie;->ci(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Llyb;->i:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Llyb;->j:Llyg;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llyb;->k:Llye;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v1, p0, Llyb;->l:Z

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Llyb;->m:Landroid/graphics/Bitmap;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Llyb;->n:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Llyb;->o:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Llyb;->p:J

    const/16 p2, 0x12

    invoke-static {p1, p2, v1, v2}, Lnie;->bW(Landroid/os/Parcel;IJ)V

    iget-boolean p2, p0, Llyb;->q:Z

    const/16 v1, 0x13

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Llyb;->r:Ljava/lang/String;

    const/16 p2, 0x14

    invoke-static {p1, p2, p0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v25, v20

    move-wide/from16 v22, v4

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnie;->ck(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, v2}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_1

    :pswitch_6
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v19, v2

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto/16 :goto_1

    :pswitch_8
    sget-object v3, Llye;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llye;

    move-object/from16 v17, v2

    goto :goto_1

    :pswitch_9
    sget-object v3, Llyg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llyg;

    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_1

    :pswitch_b
    sget-object v3, Llyd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :pswitch_c
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v12, v2

    goto :goto_1

    :pswitch_e
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :pswitch_f
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationErrorReport;

    move-object v10, v2

    goto :goto_1

    :pswitch_10
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :pswitch_11
    invoke-static {v0, v2}, Lnie;->cq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :pswitch_12
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_1
    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llyb;

    move-object v6, v0

    invoke-direct/range {v6 .. v25}, Llyb;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLlyg;Llye;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llyb;

    return-object p1
.end method
