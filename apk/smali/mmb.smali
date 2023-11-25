.class public final enum Lmmb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmmb;

.field public static final enum b:Lmmb;

.field public static final enum c:Lmmb;

.field public static final enum d:Lmmb;

.field public static final enum e:Lmmb;

.field public static final enum f:Lmmb;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Lmmb;


# instance fields
.field public final g:I

.field public final h:Lmmd;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmmb;

    sget-object v1, Lmmd;->a:Lmmd;

    const-string v2, "AAC"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lmmb;-><init>(Ljava/lang/String;IILmmd;)V

    sput-object v0, Lmmb;->a:Lmmb;

    new-instance v1, Lmmb;

    sget-object v2, Lmmd;->a:Lmmd;

    const-string v5, "AAC_ELD"

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v5, v6, v7, v2}, Lmmb;-><init>(Ljava/lang/String;IILmmd;)V

    sput-object v1, Lmmb;->b:Lmmb;

    new-instance v2, Lmmb;

    sget-object v5, Lmmd;->a:Lmmd;

    const-string v8, "HE_AAC"

    const/4 v9, 0x2

    const/4 v10, 0x4

    invoke-direct {v2, v8, v9, v10, v5}, Lmmb;-><init>(Ljava/lang/String;IILmmd;)V

    sput-object v2, Lmmb;->c:Lmmb;

    new-instance v5, Lmmb;

    sget-object v8, Lmmd;->b:Lmmd;

    const/4 v11, 0x0

    sget-object v11, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->rGRBOLiqfayXgO:Ljava/lang/String;

    invoke-direct {v5, v11, v4, v6, v8}, Lmmb;-><init>(Ljava/lang/String;IILmmd;)V

    sput-object v5, Lmmb;->d:Lmmb;

    new-instance v8, Lmmb;

    sget-object v11, Lmmd;->c:Lmmd;

    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->wUZGJBkySO:Ljava/lang/String;

    invoke-direct {v8, v12, v10, v9, v11}, Lmmb;-><init>(Ljava/lang/String;IILmmd;)V

    sput-object v8, Lmmb;->e:Lmmb;

    new-instance v11, Lmmb;

    sget-object v12, Lmmd;->d:Lmmd;

    const-string v13, "VORBIS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v7, v14, v12}, Lmmb;-><init>(Ljava/lang/String;IILmmd;)V

    sput-object v11, Lmmb;->f:Lmmb;

    new-array v12, v14, [Lmmb;

    aput-object v0, v12, v3

    aput-object v1, v12, v6

    aput-object v2, v12, v9

    aput-object v5, v12, v4

    aput-object v8, v12, v10

    aput-object v11, v12, v7

    sput-object v12, Lmmb;->j:[Lmmb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmmb;->i:Ljava/util/Map;

    invoke-static {}, Lmmb;->values()[Lmmb;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lmmb;->i:Ljava/util/Map;

    iget v5, v2, Lmmb;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmmd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmmb;->g:I

    iput-object p4, p0, Lmmb;->h:Lmmd;

    return-void
.end method

.method public static a(I)Lmmb;
    .locals 2

    sget-object v0, Lmmb;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown CamcorderProfile value: "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lmmb;
    .locals 1

    sget-object v0, Lmmb;->j:[Lmmb;

    invoke-virtual {v0}, [Lmmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmb;

    return-object v0
.end method
