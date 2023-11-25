.class public final enum Lmmu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmmu;

.field public static final enum b:Lmmu;

.field public static final enum c:Lmmu;

.field public static final enum d:Lmmu;

.field public static final enum e:Lmmu;

.field public static final enum f:Lmmu;

.field public static final enum g:Lmmu;

.field public static final enum h:Lmmu;

.field public static final enum i:Lmmu;

.field public static final enum j:Lmmu;

.field public static final enum k:Lmmu;

.field public static final enum l:Lmmu;

.field private static final o:Ljava/util/Map;

.field private static final p:Ljava/util/Map;

.field private static final synthetic q:[Lmmu;


# instance fields
.field public final m:I

.field public final n:Lmmg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmmu;

    sget-object v1, Lmmg;->b:Lmmg;

    const-string v2, "QUALITY_QCIF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v0, Lmmu;->a:Lmmu;

    new-instance v1, Lmmu;

    sget-object v2, Lmmg;->c:Lmmg;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->gPAuaDFx:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v5, v6, v7, v2}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v1, Lmmu;->b:Lmmu;

    new-instance v2, Lmmu;

    sget-object v5, Lmmg;->d:Lmmg;

    const-string v8, "QUALITY_CIF"

    const/4 v9, 0x3

    invoke-direct {v2, v8, v4, v9, v5}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v2, Lmmu;->c:Lmmu;

    new-instance v5, Lmmu;

    sget-object v8, Lmmg;->e:Lmmg;

    const-string v10, "QUALITY_480P_4X3"

    const/4 v11, 0x4

    invoke-direct {v5, v10, v9, v11, v8}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v5, Lmmu;->d:Lmmu;

    new-instance v8, Lmmu;

    sget-object v10, Lmmg;->f:Lmmg;

    const-string v12, "QUALITY_480P"

    invoke-direct {v8, v12, v11, v11, v10}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v8, Lmmu;->e:Lmmu;

    new-instance v10, Lmmu;

    sget-object v12, Lmmg;->g:Lmmg;

    const-string v13, "QUALITY_720P"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v14, v12}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v10, Lmmu;->f:Lmmu;

    new-instance v12, Lmmu;

    sget-object v13, Lmmg;->i:Lmmg;

    const-string v15, "QUALITY_1080P"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v14, v13}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v12, Lmmu;->g:Lmmu;

    new-instance v13, Lmmu;

    sget-object v15, Lmmg;->j:Lmmg;

    const-string v11, "QUALITY_1080P_3X4"

    invoke-direct {v13, v11, v7, v14, v15}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v13, Lmmu;->h:Lmmu;

    new-instance v11, Lmmu;

    sget-object v15, Lmmg;->k:Lmmg;

    const-string v7, "QUALITY_2160P"

    const/16 v14, 0x8

    invoke-direct {v11, v7, v14, v14, v15}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v11, Lmmu;->i:Lmmu;

    new-instance v7, Lmmu;

    sget-object v15, Lmmg;->l:Lmmg;

    const-string v9, "QUALITY_2160P_3X4"

    const/16 v4, 0x9

    invoke-direct {v7, v9, v4, v14, v15}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v7, Lmmu;->j:Lmmu;

    new-instance v9, Lmmu;

    sget-object v15, Lmmg;->m:Lmmg;

    const-string v4, "QUALITY_2268P"

    const/16 v6, 0xa

    invoke-direct {v9, v4, v6, v14, v15}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v9, Lmmu;->k:Lmmu;

    new-instance v4, Lmmu;

    sget-object v15, Lmmg;->n:Lmmg;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->loT:Ljava/lang/String;

    const/16 v14, 0xb

    const/16 v3, 0xd

    invoke-direct {v4, v6, v14, v3, v15}, Lmmu;-><init>(Ljava/lang/String;IILmmg;)V

    sput-object v4, Lmmu;->l:Lmmu;

    const/16 v3, 0xc

    new-array v3, v3, [Lmmu;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v7, v3, v0

    const/16 v0, 0xa

    aput-object v9, v3, v0

    aput-object v4, v3, v14

    sput-object v3, Lmmu;->q:[Lmmu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmmu;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmmu;->p:Ljava/util/Map;

    invoke-static {}, Lmmu;->values()[Lmmu;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lmmu;->o:Ljava/util/Map;

    iget-object v5, v2, Lmmu;->n:Lmmg;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmmu;->p:Ljava/util/Map;

    iget v5, v2, Lmmu;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmmg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmmu;->m:I

    iput-object p4, p0, Lmmu;->n:Lmmg;

    return-void
.end method

.method public static a(Lmmg;)Lmmu;
    .locals 1

    sget-object v0, Lmmu;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmu;

    return-object p0
.end method

.method public static values()[Lmmu;
    .locals 1

    sget-object v0, Lmmu;->q:[Lmmu;

    invoke-virtual {v0}, [Lmmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmu;

    return-object v0
.end method
