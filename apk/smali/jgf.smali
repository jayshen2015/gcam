.class public final enum Ljgf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljgf;

.field public static final enum b:Ljgf;

.field public static final enum c:Ljgf;

.field public static final enum d:Ljgf;

.field public static final enum e:Ljgf;

.field public static final enum f:Ljgf;

.field private static final h:Ljava/util/Map;

.field private static final synthetic i:[Ljgf;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljgf;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgf;->a:Ljgf;

    new-instance v1, Ljgf;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljgf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljgf;->b:Ljgf;

    new-instance v3, Ljgf;

    const/4 v5, 0x0

    sget-object v5, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->EIxQcCGuKahd:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljgf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljgf;->c:Ljgf;

    new-instance v5, Ljgf;

    const-string v7, "CONTINUOUS_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ljgf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljgf;->d:Ljgf;

    new-instance v7, Ljgf;

    const-string v9, "CONTINUOUS_PICTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ljgf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljgf;->e:Ljgf;

    new-instance v9, Ljgf;

    const-string v11, "EDOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ljgf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljgf;->f:Ljgf;

    const/4 v11, 0x6

    new-array v11, v11, [Ljgf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ljgf;->i:[Ljgf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljgf;->h:Ljava/util/Map;

    invoke-static {}, Ljgf;->values()[Ljgf;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ljgf;->h:Ljava/util/Map;

    iget v5, v3, Ljgf;->g:I

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

    iput p3, p0, Ljgf;->g:I

    return-void
.end method

.method public static a(I)Ljgf;
    .locals 2

    sget-object v0, Ljgf;->h:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

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

.method public static values()[Ljgf;
    .locals 1

    sget-object v0, Ljgf;->i:[Ljgf;

    invoke-virtual {v0}, [Ljgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgf;

    return-object v0
.end method
