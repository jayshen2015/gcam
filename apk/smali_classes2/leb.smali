.class public final enum Lleb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lleb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lleb;

.field public static final enum b:Lleb;

.field public static final enum c:Lleb;

.field public static final enum d:Lleb;

.field public static final enum e:Lleb;

.field public static final enum f:Lleb;

.field public static final enum g:Lleb;

.field public static final enum h:Lleb;

.field public static final enum i:Lleb;

.field public static final enum j:Lleb;

.field public static final enum k:Lleb;

.field public static final l:Ljava/util/Map;

.field public static final synthetic m:[Lleb;

.field public static final enum p:Lleb;

.field public static final enum q:Lleb;


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lleb;

    const-string v1, "RES_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->a:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_QCIF"

    const/4 v3, 0x1

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-direct {v0, v1, v3, v4, v5}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->b:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_QVGA"

    const/4 v3, 0x2

    const/16 v4, 0x140

    const/16 v5, 0xf0

    invoke-direct {v0, v1, v3, v4, v5}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->c:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_CIF"

    const/4 v3, 0x3

    const/16 v4, 0x160

    const/16 v5, 0x120

    invoke-direct {v0, v1, v3, v4, v5}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->d:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_480P_4X3"

    const/4 v3, 0x4

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-direct {v0, v1, v3, v4, v5}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->e:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_480P"

    const/4 v3, 0x5

    const/16 v4, 0x2d0

    invoke-direct {v0, v1, v3, v4, v5}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->f:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_720P"

    const/4 v3, 0x6

    const/16 v5, 0x500

    invoke-direct {v0, v1, v3, v5, v4}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->g:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_1080P"

    const/4 v3, 0x7

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v0, v1, v3, v4, v5}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->h:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_1080P_3X4"

    const/16 v3, 0x8

    const/16 v4, 0x5a0

    invoke-direct {v0, v1, v3, v5, v4}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->i:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_2160P"

    const/16 v3, 0x9

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v1, v3, v4, v5}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->j:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_2160P_3X4"

    const/16 v3, 0xa

    const/16 v4, 0x8e0

    const/16 v5, 0xbd0

    invoke-direct {v0, v1, v3, v4, v5}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->k:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_4320P"

    const/16 v3, 0xb

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v0, v1, v3, v4, v5}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->p:Lleb;

    new-instance v0, Lleb;

    const-string v1, "RES_4320P_3X4"

    const/16 v3, 0xc

    const/16 v5, 0x1680

    invoke-direct {v0, v1, v3, v5, v4}, Lleb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lleb;->q:Lleb;

    invoke-static {}, Lleb;->b()[Lleb;

    move-result-object v0

    sput-object v0, Lleb;->m:[Lleb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lleb;->l:Ljava/util/Map;

    invoke-static {}, Lleb;->values()[Lleb;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lleb;->l:Ljava/util/Map;

    new-instance v5, Llig;

    iget v6, v3, Lleb;->n:I

    iget v7, v3, Lleb;->o:I

    invoke-direct {v5, v6, v7}, Llig;-><init>(II)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lleb;->n:I

    iput p4, p0, Lleb;->o:I

    return-void
.end method

.method public static synthetic b()[Lleb;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lleb;

    sget-object v1, Lleb;->a:Lleb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lleb;->b:Lleb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lleb;->c:Lleb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lleb;->d:Lleb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lleb;->e:Lleb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lleb;->f:Lleb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lleb;->g:Lleb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lleb;->h:Lleb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lleb;->i:Lleb;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lleb;->j:Lleb;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lleb;->k:Lleb;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lleb;->p:Lleb;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lleb;->q:Lleb;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static d()Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lyc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lleb;
    .locals 1

    const-class v0, Lleb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lleb;

    return-object p0
.end method

.method public static values()[Lleb;
    .locals 1

    sget-object v0, Lleb;->m:[Lleb;

    invoke-virtual {v0}, [Lleb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lleb;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget v0, p0, Lleb;->n:I

    int-to-long v0, v0

    iget v2, p0, Lleb;->o:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Llig;
    .locals 3

    new-instance v0, Llig;

    iget v1, p0, Lleb;->n:I

    iget v2, p0, Lleb;->o:I

    invoke-direct {v0, v1, v2}, Llig;-><init>(II)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lleb;->j:Lleb;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
