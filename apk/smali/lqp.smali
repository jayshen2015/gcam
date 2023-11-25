.class public final Llqp;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final m:[Ljava/lang/String;


# instance fields
.field public final a:Llrd;

.field public final b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final g:[Lmch;

.field public final h:Z

.field public i:Llrc;

.field public final j:I

.field public final k:Llqx;

.field public final l:Lqyj;

.field private final n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lasa;-><init>(I)V

    sput-object v0, Llqp;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Llqp;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llrd;Lqyj;[B[I[Ljava/lang/String;[I[Lmch;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Llqp;->a:Llrd;

    iput-object p2, p0, Llqp;->l:Lqyj;

    iput-object p3, p0, Llqp;->b:[B

    iput-object p4, p0, Llqp;->c:[I

    iput-object p5, p0, Llqp;->d:[Ljava/lang/String;

    iput-object p6, p0, Llqp;->e:[I

    const/4 p1, 0x0

    iput-object p1, p0, Llqp;->f:[[B

    iput-object p7, p0, Llqp;->g:[Lmch;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llqp;->h:Z

    iput-object p8, p0, Llqp;->n:[Ljava/lang/String;

    iput p9, p0, Llqp;->j:I

    iput-object p1, p0, Llqp;->k:Llqx;

    return-void
.end method

.method public constructor <init>(Llrd;[B[I[Ljava/lang/String;[I[[BZ[Lmch;Llrc;[Ljava/lang/String;ILlqx;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Llqp;->a:Llrd;

    iput-object p2, p0, Llqp;->b:[B

    iput-object p3, p0, Llqp;->c:[I

    iput-object p4, p0, Llqp;->d:[Ljava/lang/String;

    iput-object p5, p0, Llqp;->e:[I

    iput-object p6, p0, Llqp;->f:[[B

    iput-boolean p7, p0, Llqp;->h:Z

    iput-object p8, p0, Llqp;->g:[Lmch;

    iput-object p9, p0, Llqp;->i:Llrc;

    iput-object p10, p0, Llqp;->n:[Ljava/lang/String;

    iput p11, p0, Llqp;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Llqp;->l:Lqyj;

    iput-object p12, p0, Llqp;->k:Llqx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llqp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llqp;

    iget-object v1, p0, Llqp;->a:Llrd;

    iget-object v3, p1, Llqp;->a:Llrd;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqp;->b:[B

    iget-object v3, p1, Llqp;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqp;->c:[I

    iget-object v3, p1, Llqp;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqp;->d:[Ljava/lang/String;

    iget-object v3, p1, Llqp;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqp;->l:Lqyj;

    iget-object v3, p1, Llqp;->l:Lqyj;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqp;->e:[I

    iget-object v3, p1, Llqp;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqp;->f:[[B

    iget-object v3, p1, Llqp;->f:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqp;->g:[Lmch;

    iget-object v3, p1, Llqp;->g:[Lmch;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqp;->n:[Ljava/lang/String;

    iget-object v3, p1, Llqp;->n:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llqp;->h:Z

    iget-boolean v3, p1, Llqp;->h:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llqp;->i:Llrc;

    iget-object v3, p1, Llqp;->i:Llrc;

    invoke-static {v1, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llqp;->j:I

    iget v3, p1, Llqp;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llqp;->k:Llqx;

    iget-object p1, p1, Llqp;->k:Llqx;

    invoke-static {v1, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llqp;->a:Llrd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llqp;->b:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Llqp;->c:[I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Llqp;->d:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Llqp;->l:Lqyj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Llqp;->e:[I

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Llqp;->f:[[B

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Llqp;->g:[Lmch;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Llqp;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Llqp;->n:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Llqp;->i:Llrc;

    aput-object v2, v0, v1

    iget v1, p0, Llqp;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    iget-object v2, p0, Llqp;->k:Llqx;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llqp;->a:Llrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->b:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->l:Lqyj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->mbIrvCCCamRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->f:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->g:[Lmch;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackagesToFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->n:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llqp;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LogVerifierResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->i:Llrc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llrc;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EventCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llqp;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqp;->k:Llqx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llqp;->a:Llrd;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llqp;->b:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lnie;->bY(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Llqp;->c:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lnie;->cb(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Llqp;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lnie;->cf(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Llqp;->e:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lnie;->cb(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Llqp;->f:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lnie;->bZ(Landroid/os/Parcel;I[[B)V

    iget-boolean v1, p0, Llqp;->h:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Llqp;->g:[Lmch;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lnie;->ch(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Llqp;->i:Llrc;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llqp;->n:[Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Llqp;->m:[Ljava/lang/String;

    :cond_0
    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lnie;->cf(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget v1, p0, Llqp;->j:I

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llqp;->k:Llqx;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
