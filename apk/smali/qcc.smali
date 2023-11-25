.class public final Lqcc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcc;

.field public static final b:Lqcc;

.field public static final c:Lqcc;

.field public static final d:Lqcc;

.field public static final e:Lqcc;

.field public static final f:Lqcc;

.field public static final g:Lqcc;

.field public static final h:Lqcc;

.field private static final j:[Lqcc;


# instance fields
.field public final i:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqcc;

    const-string v1, "kUnknown"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lqcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcc;->a:Lqcc;

    new-instance v1, Lqcc;

    const-string v2, "kInactive"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqcc;->b:Lqcc;

    new-instance v2, Lqcc;

    const-string v4, "kPassiveScan"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lqcc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqcc;->c:Lqcc;

    new-instance v4, Lqcc;

    const-string v6, "kPassiveFocused"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lqcc;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqcc;->d:Lqcc;

    new-instance v6, Lqcc;

    const-string v8, "kActiveScan"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lqcc;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqcc;->e:Lqcc;

    new-instance v8, Lqcc;

    const-string v10, "kFocusedLocked"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lqcc;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqcc;->f:Lqcc;

    new-instance v10, Lqcc;

    const-string v12, "kNotFocusedLocked"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lqcc;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lqcc;->g:Lqcc;

    new-instance v12, Lqcc;

    const-string v14, "kPassiveUnfocused"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lqcc;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lqcc;->h:Lqcc;

    const/16 v14, 0x8

    new-array v14, v14, [Lqcc;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    aput-object v8, v14, v13

    aput-object v10, v14, v15

    const/4 v0, 0x7

    aput-object v12, v14, v0

    sput-object v14, Lqcc;->j:[Lqcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->k:Ljava/lang/String;

    iput p2, p0, Lqcc;->i:I

    return-void
.end method

.method public static a(I)Lqcc;
    .locals 4

    sget-object v0, Lqcc;->j:[Lqcc;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge p0, v2, :cond_2

    if-ltz p0, :cond_1

    aget-object v0, v0, p0

    iget v3, v0, Lqcc;->i:I

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lqcc;->j:[Lqcc;

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v3, v0, Lqcc;->i:I

    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lqcc;

    invoke-static {p0, v1}, Lqcd;->a(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcc;->k:Ljava/lang/String;

    return-object v0
.end method
