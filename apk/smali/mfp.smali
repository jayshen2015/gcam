.class public final Lmfp;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:B

.field public final h:B

.field public final i:B

.field public final j:B

.field public final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmfn;-><init>(I)V

    sput-object v0, Lmfp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lmfp;->a:I

    iput-object p2, p0, Lmfp;->b:Ljava/lang/String;

    iput-object p3, p0, Lmfp;->c:Ljava/lang/String;

    iput-object p4, p0, Lmfp;->d:Ljava/lang/String;

    iput-object p5, p0, Lmfp;->e:Ljava/lang/String;

    iput-object p6, p0, Lmfp;->f:Ljava/lang/String;

    iput-object p7, p0, Lmfp;->l:Ljava/lang/String;

    iput-byte p8, p0, Lmfp;->g:B

    iput-byte p9, p0, Lmfp;->h:B

    iput-byte p10, p0, Lmfp;->i:B

    iput-byte p11, p0, Lmfp;->j:B

    iput-object p12, p0, Lmfp;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lmfp;

    iget v2, p0, Lmfp;->a:I

    iget v3, p1, Lmfp;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lmfp;->g:B

    iget-byte v3, p1, Lmfp;->g:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte v2, p0, Lmfp;->h:B

    iget-byte v3, p1, Lmfp;->h:B

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-byte v2, p0, Lmfp;->i:B

    iget-byte v3, p1, Lmfp;->i:B

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-byte v2, p0, Lmfp;->j:B

    iget-byte v3, p1, Lmfp;->j:B

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lmfp;->b:Ljava/lang/String;

    iget-object v3, p1, Lmfp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lmfp;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lmfp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lmfp;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_0
    iget-object v2, p0, Lmfp;->d:Ljava/lang/String;

    iget-object v3, p1, Lmfp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lmfp;->e:Ljava/lang/String;

    iget-object v3, p1, Lmfp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lmfp;->f:Ljava/lang/String;

    iget-object v3, p1, Lmfp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lmfp;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lmfp;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    :cond_e
    iget-object v2, p1, Lmfp;->l:Ljava/lang/String;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_1
    iget-object v2, p0, Lmfp;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object p1, p1, Lmfp;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_11
    iget-object p1, p1, Lmfp;->k:Ljava/lang/String;

    if-eqz p1, :cond_12

    :goto_2
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmfp;->a:I

    iget-object v1, p0, Lmfp;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmfp;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmfp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmfp;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmfp;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmfp;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lmfp;->g:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lmfp;->h:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lmfp;->i:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lmfp;->j:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmfp;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AncsNotificationParcelable{, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmfp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmfp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmfp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmfp;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmfp;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmfp;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmfp;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmfp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->YwVeTkKVP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmfp;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lmfp;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lmfp;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lmfp;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lmfp;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lmfp;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lmfp;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfp;->b:Ljava/lang/String;

    :cond_0
    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-byte v0, p0, Lmfp;->g:B

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lnie;->bT(Landroid/os/Parcel;IB)V

    iget-byte v0, p0, Lmfp;->h:B

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lnie;->bT(Landroid/os/Parcel;IB)V

    iget-byte v0, p0, Lmfp;->i:B

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lnie;->bT(Landroid/os/Parcel;IB)V

    iget-byte v0, p0, Lmfp;->j:B

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lnie;->bT(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lmfp;->k:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
