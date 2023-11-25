.class public final enum Lpne;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpne;

.field public static final enum b:Lpne;

.field public static final enum c:Lpne;

.field public static final enum d:Lpne;

.field public static final enum e:Lpne;

.field private static final synthetic g:[Lpne;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpne;

    const/4 v1, 0x0

    sget-object v1, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->RUzAQT:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpne;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpne;->a:Lpne;

    new-instance v1, Lpne;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2}, Lpne;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lpne;->b:Lpne;

    new-instance v4, Lpne;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lpne;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lpne;->c:Lpne;

    new-instance v5, Lpne;

    const-string v7, "INTEGRAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lpne;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lpne;->d:Lpne;

    new-instance v7, Lpne;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lpne;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lpne;->e:Lpne;

    const/4 v9, 0x5

    new-array v9, v9, [Lpne;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lpne;->g:[Lpne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpne;->f:Z

    return-void
.end method

.method public static values()[Lpne;
    .locals 1

    sget-object v0, Lpne;->g:[Lpne;

    invoke-virtual {v0}, [Lpne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpne;

    return-object v0
.end method
