.class public final Lmbz;
.super Llwo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llyf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llyf;-><init>(I)V

    sput-object v0, Lmbz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V
    .locals 28

    move-wide/from16 v0, p7

    invoke-direct/range {p0 .. p0}, Llwo;-><init>()V

    new-instance v2, Lmbh;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lmbh;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvf;

    iget v6, v5, Llvf;->a:I

    iget-object v5, v5, Llvf;->b:Ljava/lang/String;

    invoke-static {v3, v6, v5}, Llxc;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v3, v2, Lmbh;->m:Landroid/os/WorkSource;

    :cond_2
    const/4 v3, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {v2, v3}, Lmbh;->a(I)V

    :cond_3
    if-eqz p4, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lmbh;->c(I)V

    :cond_4
    if-eqz p5, :cond_5

    iput-boolean v3, v2, Lmbh;->l:Z

    :cond_5
    if-eqz p6, :cond_6

    iput-boolean v3, v2, Lmbh;->h:Z

    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    invoke-virtual {v2, v0, v1}, Lmbh;->b(J)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    iget v7, v2, Lmbh;->a:I

    iget-wide v8, v2, Lmbh;->b:J

    iget-wide v3, v2, Lmbh;->c:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    move-wide v10, v8

    goto :goto_2

    :cond_8
    const/16 v1, 0x69

    if-ne v7, v1, :cond_9

    move-wide v10, v3

    goto :goto_2

    :cond_9
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v10, v3

    :goto_2
    iget-wide v3, v2, Lmbh;->d:J

    iget-wide v12, v2, Lmbh;->b:J

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v3, v2, Lmbh;->e:J

    iget v1, v2, Lmbh;->f:I

    iget v14, v2, Lmbh;->g:F

    iget-boolean v15, v2, Lmbh;->h:Z

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v2, Lmbh;->i:J

    cmp-long v18, v14, v5

    if-nez v18, :cond_a

    iget-wide v5, v2, Lmbh;->b:J

    move-wide/from16 v21, v5

    goto :goto_3

    :cond_a
    move-wide/from16 v21, v14

    :goto_3
    const-wide v14, 0x7fffffffffffffffL

    move/from16 v5, v16

    move/from16 v20, v17

    iget v6, v2, Lmbh;->j:I

    move/from16 v23, v6

    iget v6, v2, Lmbh;->k:I

    move/from16 v24, v6

    iget-boolean v6, v2, Lmbh;->l:Z

    move/from16 v25, v6

    new-instance v6, Landroid/os/WorkSource;

    move-object/from16 v26, v6

    iget-object v14, v2, Lmbh;->m:Landroid/os/WorkSource;

    invoke-direct {v6, v14}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v2, v2, Lmbh;->n:Lmav;

    move-object/from16 v27, v2

    move-object v6, v0

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v5

    const-wide v14, 0x7fffffffffffffffL

    invoke-direct/range {v6 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lmav;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lmbz;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmbz;

    if-eqz v0, :cond_0

    check-cast p1, Lmbz;

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lmbz;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmbz;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
