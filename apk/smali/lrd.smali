.class public final Llrd;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llrd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Llrd;->a:Ljava/lang/String;

    iput p2, p0, Llrd;->b:I

    iput p3, p0, Llrd;->c:I

    iput-object p4, p0, Llrd;->d:Ljava/lang/String;

    iput-boolean p5, p0, Llrd;->e:Z

    iput-object p6, p0, Llrd;->f:Ljava/lang/String;

    iput-boolean p7, p0, Llrd;->g:Z

    iput p8, p0, Llrd;->h:I

    iput-object p9, p0, Llrd;->i:Ljava/lang/Integer;

    iput-boolean p10, p0, Llrd;->j:Z

    iput p11, p0, Llrd;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llrd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llrd;

    iget-object v1, p0, Llrd;->a:Ljava/lang/String;

    iget-object v3, p1, Llrd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llrd;->b:I

    iget v3, p1, Llrd;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llrd;->c:I

    iget v3, p1, Llrd;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llrd;->f:Ljava/lang/String;

    iget-object v3, p1, Llrd;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llrd;->d:Ljava/lang/String;

    iget-object v3, p1, Llrd;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llrd;->e:Z

    iget-boolean v3, p1, Llrd;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llrd;->g:Z

    iget-boolean v3, p1, Llrd;->g:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Llrd;->h:I

    iget v3, p1, Llrd;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llrd;->i:Ljava/lang/Integer;

    iget-object v3, p1, Llrd;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llrd;->j:Z

    iget-boolean v3, p1, Llrd;->j:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Llrd;->k:I

    iget p1, p1, Llrd;->k:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llrd;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Llrd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Llrd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Llrd;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Llrd;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Llrd;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llrd;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Llrd;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Llrd;->i:Ljava/lang/Integer;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Llrd;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Llrd;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext[package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llrd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroid/support/v7/view/menu/rrH/EJjub;->VAktrz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llrd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llrd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llrd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llrd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llrd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llrd;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llrd;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appMobilespecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llrd;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrubMccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llrd;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "piiLevelset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llrd;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Llrd;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Llrd;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget v0, p0, Llrd;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v0, p0, Llrd;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Llrd;->e:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Llrd;->f:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Llrd;->g:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget v0, p0, Llrd;->h:I

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v0, p0, Llrd;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lnie;->bU(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-boolean v0, p0, Llrd;->j:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget v0, p0, Llrd;->k:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
