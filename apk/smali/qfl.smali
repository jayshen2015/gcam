.class public final enum Lqfl;
.super Ljava/lang/Enum;

# interfaces
.implements Lqfm;


# static fields
.field public static final enum a:Lqfl;

.field public static final enum b:Lqfl;

.field public static final enum c:Lqfl;

.field public static final enum d:Lqfl;

.field public static final enum e:Lqfl;

.field public static final enum f:Lqfl;

.field public static final enum g:Lqfl;

.field private static final synthetic h:[Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqfl;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfl;->a:Lqfl;

    new-instance v1, Lqfl;

    const/4 v3, 0x0

    sget-object v3, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->pGyqtvmlbiDCe:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqfl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqfl;->b:Lqfl;

    new-instance v3, Lqfl;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqfl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqfl;->c:Lqfl;

    new-instance v5, Lqfl;

    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqfl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqfl;->d:Lqfl;

    new-instance v7, Lqfl;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqfl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqfl;->e:Lqfl;

    new-instance v9, Lqfl;

    const-string v11, "LOWER_CASE_WITH_DASHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqfl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqfl;->f:Lqfl;

    new-instance v11, Lqfl;

    const-string v13, "LOWER_CASE_WITH_DOTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lqfl;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqfl;->g:Lqfl;

    const/4 v13, 0x7

    new-array v13, v13, [Lqfl;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lqfl;->h:[Lqfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqfl;
    .locals 1

    sget-object v0, Lqfl;->h:[Lqfl;

    invoke-virtual {v0}, [Lqfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfl;

    return-object v0
.end method
