.class public final enum Ljgg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljgg;

.field public static final enum b:Ljgg;

.field public static final enum c:Ljgg;

.field public static final enum d:Ljgg;

.field public static final enum e:Ljgg;

.field public static final enum f:Ljgg;

.field public static final enum g:Ljgg;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Ljgg;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljgg;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgg;->a:Ljgg;

    new-instance v1, Ljgg;

    const-string v3, "PASSIVE_SCAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljgg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljgg;->b:Ljgg;

    new-instance v3, Ljgg;

    const-string v5, "PASSIVE_FOCUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljgg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljgg;->c:Ljgg;

    new-instance v5, Ljgg;

    const-string v7, "ACTIVE_SCAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ljgg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljgg;->d:Ljgg;

    new-instance v7, Ljgg;

    const-string v9, "FOCUSED_LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ljgg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljgg;->e:Ljgg;

    new-instance v9, Ljgg;

    const-string v11, "NOT_FOCUSED_LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ljgg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljgg;->f:Ljgg;

    new-instance v11, Ljgg;

    const-string v13, "PASSIVE_UNFOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ljgg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljgg;->g:Ljgg;

    const/4 v13, 0x7

    new-array v13, v13, [Ljgg;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ljgg;->j:[Ljgg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljgg;->i:Ljava/util/Map;

    invoke-static {}, Ljgg;->values()[Ljgg;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ljgg;->i:Ljava/util/Map;

    iget v5, v3, Ljgg;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljgg;->h:I

    return-void
.end method

.method public static a(I)Ljgg;
    .locals 2

    sget-object v0, Ljgg;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown metadata value: "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Ljgg;
    .locals 1

    sget-object v0, Ljgg;->j:[Ljgg;

    invoke-virtual {v0}, [Ljgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgg;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Ljgg;->c:Ljgg;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljgg;->g:Ljgg;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljgg;->e:Ljgg;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljgg;->f:Ljgg;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljgg;->a:Ljgg;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
