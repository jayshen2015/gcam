.class public final enum Lpxl;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum a:Lpxl;

.field public static final enum b:Lpxl;

.field public static final enum c:Lpxl;

.field public static final enum d:Lpxl;

.field public static final enum e:Lpxl;

.field public static final enum f:Lpxl;

.field private static final synthetic h:[Lpxl;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpxl;

    const-string v1, "NO_STABILIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->a:Lpxl;

    new-instance v1, Lpxl;

    const-string v3, "STEADY_FACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpxl;->b:Lpxl;

    new-instance v3, Lpxl;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpxl;->c:Lpxl;

    new-instance v5, Lpxl;

    const-string v7, "CINEMATIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpxl;->d:Lpxl;

    new-instance v7, Lpxl;

    const/4 v9, 0x0

    sget-object v9, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->cxaZzmkAwBmaZXP:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpxl;->e:Lpxl;

    new-instance v9, Lpxl;

    const-string v11, "ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpxl;->f:Lpxl;

    const/4 v11, 0x6

    new-array v11, v11, [Lpxl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lpxl;->h:[Lpxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxl;->g:I

    return-void
.end method

.method public static values()[Lpxl;
    .locals 1

    sget-object v0, Lpxl;->h:[Lpxl;

    invoke-virtual {v0}, [Lpxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpxl;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpxl;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
