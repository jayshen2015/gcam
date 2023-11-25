.class public final Lbsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbsw;

.field public static final b:Lbsw;

.field public static final c:Lbsw;

.field public static final d:Lbsw;

.field public static final e:Lbsw;

.field public static final f:Lbsw;

.field public static final g:Lbsw;

.field public static final h:Lbsw;

.field public static final i:Lbsw;

.field public static final j:Lbsw;

.field public static final k:Lbsw;

.field public static final l:Lbsw;

.field public static final m:Lbsw;

.field public static final n:Lbsw;

.field public static final o:Lbsw;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbsw;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lbsw;-><init>(I)V

    sput-object v0, Lbsw;->a:Lbsw;

    new-instance v1, Lbsw;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lbsw;-><init>(I)V

    sput-object v1, Lbsw;->b:Lbsw;

    new-instance v2, Lbsw;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lbsw;-><init>(I)V

    sput-object v2, Lbsw;->c:Lbsw;

    new-instance v3, Lbsw;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lbsw;-><init>(I)V

    sput-object v3, Lbsw;->d:Lbsw;

    new-instance v4, Lbsw;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lbsw;-><init>(I)V

    sput-object v4, Lbsw;->e:Lbsw;

    new-instance v5, Lbsw;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lbsw;-><init>(I)V

    sput-object v5, Lbsw;->f:Lbsw;

    new-instance v6, Lbsw;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lbsw;-><init>(I)V

    sput-object v6, Lbsw;->g:Lbsw;

    new-instance v7, Lbsw;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lbsw;-><init>(I)V

    sput-object v7, Lbsw;->h:Lbsw;

    new-instance v8, Lbsw;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lbsw;-><init>(I)V

    sput-object v8, Lbsw;->i:Lbsw;

    sput-object v0, Lbsw;->j:Lbsw;

    sput-object v2, Lbsw;->k:Lbsw;

    sput-object v3, Lbsw;->l:Lbsw;

    sput-object v4, Lbsw;->m:Lbsw;

    sput-object v6, Lbsw;->n:Lbsw;

    sput-object v8, Lbsw;->o:Lbsw;

    const/16 v9, 0x9

    new-array v9, v9, [Lbsw;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsw;->p:I

    if-lez p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lbsw;)I
    .locals 1

    iget v0, p0, Lbsw;->p:I

    iget p1, p1, Lbsw;->p:I

    invoke-static {v0, p1}, Lrfu;->a(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbsw;

    invoke-virtual {p0, p1}, Lbsw;->a(Lbsw;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lbsw;->p:I

    check-cast p1, Lbsw;

    iget p1, p1, Lbsw;->p:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbsw;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbsw;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
