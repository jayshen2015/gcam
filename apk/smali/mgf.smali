.class public final Lmgf;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmfn;-><init>(I)V

    sput-object v0, Lmgf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lmgf;->a:I

    iput-boolean p2, p0, Lmgf;->b:Z

    iput-boolean p3, p0, Lmgf;->c:Z

    iput-boolean p4, p0, Lmgf;->d:Z

    iput-boolean p5, p0, Lmgf;->e:Z

    iput-object p6, p0, Lmgf;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmgf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmgf;

    iget v1, p0, Lmgf;->a:I

    iget v3, p1, Lmgf;->a:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lmgf;->b:Z

    iget-boolean v3, p1, Lmgf;->b:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lmgf;->c:Z

    iget-boolean v3, p1, Lmgf;->c:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lmgf;->d:Z

    iget-boolean v3, p1, Lmgf;->d:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lmgf;->e:Z

    iget-boolean v3, p1, Lmgf;->e:Z

    if-ne v1, v3, :cond_5

    iget-object p1, p1, Lmgf;->f:Ljava/util/List;

    iget-object v1, p0, Lmgf;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmgf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v1, p1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v1, p1, :cond_5

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmgf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmgf;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmgf;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmgf;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmgf;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lmgf;->f:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmgf;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/button/yvc/ebAvwql;->eZXSy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmgf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasTosConsent ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmgf;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasLoggingConsent ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmgf;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->sWVuimwGwdjMvxz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmgf;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasLocationConsent ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmgf;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", accountConsentRecords ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmgf;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lmgf;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lmgf;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lmgf;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lmgf;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lmgf;->f:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lnie;->ci(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
