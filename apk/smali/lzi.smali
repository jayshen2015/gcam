.class public final Llzi;
.super Llyz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Llzj;

.field public final i:J

.field public final j:Landroid/net/Uri;

.field public final k:Llzk;

.field public final l:Landroid/net/Uri;

.field public final m:Landroid/os/Bundle;

.field private final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llyf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llyf;-><init>(I)V

    sput-object v0, Llzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Llzj;JLandroid/net/Uri;Llzk;[BLandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    invoke-direct {p0}, Llyz;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lpao;->c(Z)V

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lpao;->c(Z)V

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lpao;->c(Z)V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v6, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v8}, Lpao;->c(Z)V

    goto :goto_4

    :cond_4
    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    invoke-static {v9}, Lpao;->c(Z)V

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_3

    :goto_3
    :pswitch_0
    invoke-static {v8}, Lpao;->c(Z)V

    :goto_4
    move-object v8, p1

    iput-object v8, v0, Llzi;->b:Ljava/lang/String;

    iput v1, v0, Llzi;->c:I

    move v1, p3

    iput-boolean v1, v0, Llzi;->d:Z

    iput-object v2, v0, Llzi;->e:Ljava/lang/String;

    iput v3, v0, Llzi;->f:I

    iput-object v4, v0, Llzi;->g:Landroid/net/Uri;

    move-object/from16 v1, p10

    iput-object v1, v0, Llzi;->j:Landroid/net/Uri;

    move-object/from16 v1, p7

    iput-object v1, v0, Llzi;->h:Llzj;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Llzi;->i:J

    move-object/from16 v1, p11

    iput-object v1, v0, Llzi;->k:Llzk;

    if-nez p12, :cond_5

    new-array v1, v7, [B

    goto :goto_5

    :cond_5
    move-object/from16 v1, p12

    :goto_5
    iput-object v1, v0, Llzi;->n:[B

    iput-object v5, v0, Llzi;->l:Landroid/net/Uri;

    iput-object v6, v0, Llzi;->m:Landroid/os/Bundle;

    return-void

    :cond_6
    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Llzh;
    .locals 1

    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 2

    iget-object v0, p0, Llzi;->n:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llzi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llzi;

    iget-object v1, p0, Llzi;->b:Ljava/lang/String;

    iget-object v3, p1, Llzi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Llzi;->c:I

    iget v3, p1, Llzi;->c:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Llzi;->d:Z

    iget-boolean v3, p1, Llzi;->d:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Llzi;->e:Ljava/lang/String;

    iget-object v3, p1, Llzi;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Llzi;->f:I

    iget v3, p1, Llzi;->f:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Llzi;->g:Landroid/net/Uri;

    iget-object v3, p1, Llzi;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Llzi;->j:Landroid/net/Uri;

    iget-object v3, p1, Llzi;->j:Landroid/net/Uri;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Llzi;->h:Llzj;

    iget-object v3, p1, Llzi;->h:Llzj;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Llzi;->i:J

    iget-wide v5, p1, Llzi;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Llzi;->k:Llzk;

    iget-object v3, p1, Llzi;->k:Llzk;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Llzi;->n:[B

    iget-object v3, p1, Llzi;->n:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Llzi;->l:Landroid/net/Uri;

    iget-object v3, p1, Llzi;->l:Landroid/net/Uri;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Llzi;->m:Landroid/os/Bundle;

    iget-object p1, p1, Llzi;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    if-ne v1, p1, :cond_7

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llzi;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Llzi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llzi;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Llzi;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Llzi;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Llzi;->g:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Llzi;->j:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Llzi;->h:Llzj;

    aput-object v2, v0, v1

    iget-wide v1, p0, Llzi;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Llzi;->k:Llzk;

    aput-object v2, v0, v1

    iget-object v1, p0, Llzi;->n:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    iget-object v2, p0, Llzi;->l:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Llzi;->m:Landroid/os/Bundle;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Llzi;->b:Ljava/lang/String;

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Llzi;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Llzi;->d:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Llzi;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Llzi;->f:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v0, p0, Llzi;->g:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Llzi;->h:Llzj;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v2, p0, Llzi;->i:J

    const/16 v0, 0xa

    invoke-static {p1, v0, v2, v3}, Lnie;->bW(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Llzi;->j:Landroid/net/Uri;

    const/16 v2, 0xb

    invoke-static {p1, v2, v0, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Llzi;->k:Llzk;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-virtual {p0}, Llzi;->b()[B

    move-result-object v0

    const/16 v2, 0xd

    invoke-static {p1, v2, v0}, Lnie;->bY(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Llzi;->l:Landroid/net/Uri;

    const/16 v2, 0xe

    invoke-static {p1, v2, v0, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Llzi;->m:Landroid/os/Bundle;

    const/16 v0, 0xf

    invoke-static {p1, v0, p2}, Lnie;->bX(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
