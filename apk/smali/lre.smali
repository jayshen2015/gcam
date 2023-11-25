.class public final Llre;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llvo;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llvo;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget v1, p0, Llvo;->d:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget v1, p0, Llvo;->e:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llvo;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Llvo;->g:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lnie;->ca(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Llvo;->h:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lnie;->ch(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Llvo;->i:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lnie;->bX(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Llvo;->j:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llvo;->k:[Llri;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lnie;->ch(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Llvo;->l:[Llri;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lnie;->ch(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Llvo;->m:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget p2, p0, Llvo;->n:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Llvo;->o:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Llvo;->p:Ljava/lang/String;

    const/16 p2, 0xf

    invoke-static {p1, p2, p0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 73

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v60, v59

    move-object/from16 v62, v60

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v67, v64

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v72, v69

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p0 .. p0}, Lnie;->cl(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lnie;->ck(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v72

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v71

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v70

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v69

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v68

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v67

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v66

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v65

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lnie;->cv(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v64

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v63

    goto :goto_0

    :pswitch_a
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v61

    goto :goto_0

    :pswitch_c
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v60

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lnie;->cq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v59

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v58

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v57

    goto :goto_0

    :pswitch_10
    sget-object v3, Llye;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Llye;

    goto :goto_0

    :pswitch_11
    sget-object v3, Llyg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Llyg;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v53

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Llyd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, [Llyd;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v41

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v38

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v37

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v36

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v2}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v35

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v2}, Lnie;->cq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v34

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v30

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v28

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v27

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0, v2}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v26

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0, v2}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v0, v2}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v0, v2}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v0, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v0, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_43
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/ApplicationErrorReport;

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    move-object v4, v0

    invoke-direct/range {v4 .. v72}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Llyd;[Ljava/lang/String;ZLjava/lang/String;Llyg;Llye;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
        :pswitch_14
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Llre;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Llre;->b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    sget-object v3, Llwe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v3}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llwm;

    invoke-direct {v0, v4, v3}, Llwm;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    :pswitch_4
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llwl;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Llwl;-><init>(IZZII)V

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v3

    move-object v8, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_a
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_2

    :pswitch_b
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_2

    :pswitch_c
    sget-object v4, Llrg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llrg;

    goto :goto_2

    :pswitch_d
    invoke-static {v0, v3}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_2

    :pswitch_e
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llwj;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Llwj;-><init>(ILandroid/os/IBinder;Llrg;ZZ)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnie;->ck(I)I

    move-result v8

    packed-switch v8, :pswitch_data_4

    invoke-static {v0, v7}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_10
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_3

    :pswitch_11
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :pswitch_12
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_3

    :pswitch_13
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llwi;

    invoke-direct {v0, v5, v3, v6, v4}, Llwi;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move-wide v12, v5

    move-wide v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    :goto_4
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

    :pswitch_15
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_5

    :pswitch_16
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_5

    :pswitch_17
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :pswitch_18
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :pswitch_19
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_5

    :pswitch_1a
    invoke-static {v0, v3}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_5

    :pswitch_1b
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_5

    :pswitch_1c
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_5

    :pswitch_1d
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    :goto_5
    goto :goto_4

    :cond_4
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llwe;

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Llwe;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    sget-object v5, Llvo;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Llvo;->b:[Llri;

    move-object v12, v3

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_1f
    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_20
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_6

    :pswitch_21
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_6

    :pswitch_22
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_6

    :pswitch_23
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_6

    :pswitch_24
    sget-object v4, Llri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Llri;

    goto :goto_6

    :pswitch_25
    sget-object v4, Llri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Llri;

    goto :goto_6

    :pswitch_26
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_6

    :pswitch_27
    invoke-static {v0, v3}, Lnie;->cq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_6

    :pswitch_28
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_6

    :pswitch_29
    invoke-static {v0, v3}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_6

    :pswitch_2a
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :pswitch_2b
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    :pswitch_2c
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    :pswitch_2d
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_6

    :cond_5
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llvo;

    move-object v8, v0

    invoke-direct/range {v8 .. v22}, Llvo;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Llri;[Llri;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_2f
    invoke-static {v0, v3}, Lnie;->cC(Landroid/os/Parcel;I)[I

    move-result-object v11

    goto :goto_7

    :pswitch_30
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_7

    :pswitch_31
    invoke-static {v0, v3}, Lnie;->cC(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_7

    :pswitch_32
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_7

    :pswitch_33
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_7

    :pswitch_34
    sget-object v4, Llwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llwl;

    goto :goto_7

    :cond_6
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llvk;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Llvk;-><init>(Llwl;ZZ[II[I)V

    return-object v0

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnie;->ck(I)I

    move-result v8

    packed-switch v8, :pswitch_data_8

    invoke-static {v0, v7}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_36
    sget-object v5, Llvk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v5}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Llvk;

    goto :goto_8

    :pswitch_37
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :pswitch_38
    sget-object v4, Llri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v4}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Llri;

    goto :goto_8

    :pswitch_39
    invoke-static {v0, v7}, Lnie;->cq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_8

    :cond_7
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llvj;

    invoke-direct {v0, v3, v4, v6, v5}, Llvj;-><init>(Landroid/os/Bundle;[Llri;ILlvk;)V

    return-object v0

    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_9

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_3b
    invoke-static {v0, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :pswitch_3c
    invoke-static {v0, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_8
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llvf;

    invoke-direct {v0, v4, v3}, Llvf;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_a

    :sswitch_0
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :sswitch_1
    invoke-static {v0, v3}, Lnie;->cq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_a

    :sswitch_2
    invoke-static {v0, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_a

    :sswitch_3
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v5}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Landroid/database/CursorWindow;

    goto :goto_a

    :sswitch_4
    invoke-static {v0, v3}, Lnie;->cE(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_9
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v5, v3

    if-ge v2, v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object v3, v3, v2

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    const/4 v2, 0x0

    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v5, v3

    if-ge v4, v5, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v2, v5, v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_b
    iput v2, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-object v0

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lnie;->ck(I)I

    move-result v7

    packed-switch v7, :pswitch_data_a

    invoke-static {v0, v6}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_3f
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :pswitch_40
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    goto :goto_d

    :pswitch_41
    invoke-static {v0, v6}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_c
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v0

    :pswitch_42
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnie;->ck(I)I

    move-result v8

    packed-switch v8, :pswitch_data_b

    invoke-static {v0, v7}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_43
    sget-object v5, Llrg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v5}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Llrg;

    goto :goto_e

    :pswitch_44
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v4}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_e

    :pswitch_45
    invoke-static {v0, v7}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_46
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :cond_d
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llrg;)V

    return-object v0

    :pswitch_47
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_c

    invoke-static {v0, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_48
    invoke-static {v0, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_49
    invoke-static {v0, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_e
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnie;->ck(I)I

    move-result v8

    packed-switch v8, :pswitch_data_d

    invoke-static {v0, v7}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_4b
    invoke-static {v0, v7}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_10

    :pswitch_4c
    invoke-static {v0, v7}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_10

    :pswitch_4d
    invoke-static {v0, v7}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_10

    :pswitch_4e
    invoke-static {v0, v7}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_f
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llrw;

    invoke-direct {v0, v3, v4, v5, v6}, Llrw;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v0

    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnie;->ck(I)I

    move-result v8

    packed-switch v8, :pswitch_data_e

    invoke-static {v0, v7}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_50
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    :pswitch_51
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :pswitch_52
    invoke-static {v0, v7}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :pswitch_53
    invoke-static {v0, v7}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_11

    :cond_10
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llrv;

    invoke-direct {v0, v4, v3, v5, v6}, Llrv;-><init>(ZLjava/lang/String;II)V

    return-object v0

    :pswitch_54
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v3

    move-object v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_f

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_55
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_12

    :pswitch_56
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_12

    :pswitch_57
    invoke-static {v0, v3}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_12

    :pswitch_58
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_12

    :pswitch_59
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_12

    :pswitch_5a
    invoke-static {v0, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_11
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llru;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Llru;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    return-object v0

    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v5, -0x1

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnie;->ck(I)I

    move-result v8

    packed-switch v8, :pswitch_data_10

    invoke-static {v0, v7}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_5c
    invoke-static {v0, v7}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_14

    :pswitch_5d
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_14

    :pswitch_5e
    invoke-static {v0, v7}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    goto :goto_13

    :cond_12
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llri;

    invoke-direct {v0, v3, v4, v5, v6}, Llri;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_5f
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnie;->ck(I)I

    move-result v8

    packed-switch v8, :pswitch_data_11

    invoke-static {v0, v7}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_60
    invoke-static {v0, v7}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :pswitch_61
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v3}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_15

    :pswitch_62
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_15

    :pswitch_63
    invoke-static {v0, v7}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    :cond_13
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llrg;

    invoke-direct {v0, v5, v6, v3, v4}, Llrg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_64
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_12

    invoke-static {v0, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_65
    invoke-static {v0, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_16

    :cond_14
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llrc;

    invoke-direct {v0, v4}, Llrc;-><init>(Z)V

    return-object v0

    :pswitch_66
    invoke-static/range {p1 .. p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x1

    move-object v7, v3

    move-object v10, v7

    move-object v12, v10

    move-object v15, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_13

    :pswitch_67
    invoke-static {v0, v4}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_68
    invoke-static {v0, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_17

    :pswitch_69
    invoke-static {v0, v4}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_17

    :pswitch_6a
    invoke-static {v0, v4}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_15

    move-object v15, v3

    goto :goto_17

    :cond_15
    invoke-static {v0, v4}, Lnie;->cG(Landroid/os/Parcel;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_17

    :pswitch_6b
    invoke-static {v0, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_17

    :pswitch_6c
    invoke-static {v0, v4}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_17

    :pswitch_6d
    invoke-static {v0, v4}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :pswitch_6e
    invoke-static {v0, v4}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_17

    :pswitch_6f
    invoke-static {v0, v4}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :pswitch_70
    invoke-static {v0, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_17

    :pswitch_71
    invoke-static {v0, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_17

    :pswitch_72
    invoke-static {v0, v4}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_16
    invoke-static {v0, v2}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance v0, Llrd;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Llrd;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_66
        :pswitch_64
        :pswitch_5f
        :pswitch_5b
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_47
        :pswitch_42
        :pswitch_3e
        :pswitch_3d
        :pswitch_3a
        :pswitch_35
        :pswitch_2e
        :pswitch_1e
        :pswitch_14
        :pswitch_f
        :pswitch_9
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
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

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_65
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_67
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llre;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Llwm;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Llwl;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Llwj;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Llwi;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Llwe;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Llvo;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Llvk;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Llvj;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Llvf;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Llrw;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Llrv;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Llru;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Llri;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Llrg;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Llrc;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Llrd;

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
