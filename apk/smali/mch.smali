.class public final Lmch;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[[B

.field public static final b:Lmcg;

.field public static final c:Lmcg;

.field public static final d:Lmcg;

.field public static final e:Lmcg;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:[[B

.field public final i:[[B

.field public final j:[[B

.field public final k:[[B

.field public final l:[I

.field public final m:[[B

.field public final n:[I

.field public final o:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [[B

    sput-object v1, Lmch;->a:[[B

    new-instance v1, Lmci;

    invoke-direct {v1, v0}, Lmci;-><init>(I)V

    sput-object v1, Lmch;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lmcf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmcf;-><init>(I)V

    sput-object v1, Lmch;->b:Lmcg;

    new-instance v1, Lmcf;

    invoke-direct {v1, v0}, Lmcf;-><init>(I)V

    sput-object v1, Lmch;->c:Lmcg;

    new-instance v0, Lmcf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmcf;-><init>(I)V

    sput-object v0, Lmch;->d:Lmcg;

    new-instance v0, Lmcf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmcf;-><init>(I)V

    sput-object v0, Lmch;->e:Lmcg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Lmch;->f:Ljava/lang/String;

    iput-object p2, p0, Lmch;->g:[B

    iput-object p3, p0, Lmch;->h:[[B

    iput-object p4, p0, Lmch;->i:[[B

    iput-object p5, p0, Lmch;->j:[[B

    iput-object p6, p0, Lmch;->k:[[B

    iput-object p7, p0, Lmch;->l:[I

    iput-object p8, p0, Lmch;->m:[[B

    iput-object p9, p0, Lmch;->n:[I

    iput-object p10, p0, Lmch;->o:[[B

    return-void
.end method

.method public static a(Ljava/util/List;Lmcg;)[[B
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmch;

    if-eqz v3, :cond_0

    invoke-interface {p1, v3}, Lmcg;->a(Lmch;)[[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Lmcg;->a(Lmch;)[[B

    move-result-object v3

    invoke-static {v3}, Lnie;->cQ(Ljava/lang/Object;)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    new-array v0, v2, [[B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmch;

    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Lmcg;->a(Lmch;)[[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Lmcg;->a(Lmch;)[[B

    move-result-object v3

    invoke-static {v3}, Lnie;->cQ(Ljava/lang/Object;)V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    add-int/lit8 v7, v2, 0x1

    aput-object v6, v0, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static b([I)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static c([[B)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lnie;->cQ(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static d([I)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    new-instance v2, Lmcn;

    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Lmcn;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method private static e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-nez p1, :cond_1

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnie;->cQ(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmch;

    iget-object v0, p0, Lmch;->f:Ljava/lang/String;

    iget-object v2, p1, Lmch;->f:Ljava/lang/String;

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmch;->g:[B

    iget-object v2, p1, Lmch;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmch;->h:[[B

    invoke-static {v0}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lmch;->h:[[B

    invoke-static {v2}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmch;->i:[[B

    invoke-static {v0}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lmch;->i:[[B

    invoke-static {v2}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmch;->j:[[B

    invoke-static {v0}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lmch;->j:[[B

    invoke-static {v2}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmch;->k:[[B

    invoke-static {v0}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lmch;->k:[[B

    invoke-static {v2}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmch;->l:[I

    invoke-static {v0}, Lmch;->b([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lmch;->l:[I

    invoke-static {v2}, Lmch;->b([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmch;->m:[[B

    invoke-static {v0}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lmch;->m:[[B

    invoke-static {v2}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmch;->n:[I

    invoke-static {v0}, Lmch;->d([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lmch;->n:[I

    invoke-static {v2}, Lmch;->d([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmch;->o:[[B

    invoke-static {v0}, Lmch;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lmch;->o:[[B

    invoke-static {p1}, Lmch;->c([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmch;->f:Ljava/lang/String;

    const-string v2, "null"

    const-string v3, "\'"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v3}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmch;->g:[B

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->PrYI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmch;->h:[[B

    const-string v3, "GAIA="

    invoke-static {v0, v3, v2}, Lmch;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmch;->i:[[B

    const-string v3, "PSEUDO="

    invoke-static {v0, v3, v2}, Lmch;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmch;->j:[[B

    const-string v3, "ALWAYS="

    invoke-static {v0, v3, v2}, Lmch;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmch;->k:[[B

    const-string v3, "OTHER="

    invoke-static {v0, v3, v2}, Lmch;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v2, ", weak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmch;->l:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmch;->m:[[B

    const-string v3, "directs="

    invoke-static {v0, v3, v2}, Lmch;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v2, ", genDims="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmch;->n:[I

    invoke-static {v2}, Lmch;->d([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmch;->o:[[B

    const-string v2, "external="

    invoke-static {v0, v2, v1}, Lmch;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lmch;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lmch;->g:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lnie;->bY(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lmch;->h:[[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lnie;->bZ(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lmch;->i:[[B

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lnie;->bZ(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lmch;->j:[[B

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lnie;->bZ(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lmch;->k:[[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lnie;->bZ(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lmch;->l:[I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lnie;->cb(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, Lmch;->m:[[B

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lnie;->bZ(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lmch;->n:[I

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lnie;->cb(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, Lmch;->o:[[B

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lnie;->bZ(Landroid/os/Parcel;I[[B)V

    invoke-static {p1, p2}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
