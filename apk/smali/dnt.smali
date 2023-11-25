.class public final enum Ldnt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldnt;

.field public static final enum b:Ldnt;

.field public static final enum c:Ldnt;

.field public static final enum d:Ldnt;

.field public static final enum e:Ldnt;

.field public static final enum f:Ldnt;

.field public static final enum g:Ldnt;

.field private static final synthetic h:[Ldnt;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldnt;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnt;->a:Ldnt;

    new-instance v1, Ldnt;

    const-string v3, "CONTINUOUS_PICTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldnt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldnt;->b:Ldnt;

    new-instance v3, Ldnt;

    const-string v5, "CONTINUOUS_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldnt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldnt;->c:Ldnt;

    new-instance v5, Ldnt;

    const-string v7, "EXTENDED_DOF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldnt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldnt;->d:Ldnt;

    new-instance v7, Ldnt;

    const-string v9, "FIXED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldnt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldnt;->e:Ldnt;

    new-instance v9, Ldnt;

    const-string v11, "INFINITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldnt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldnt;->f:Ldnt;

    new-instance v11, Ldnt;

    const-string v13, "MACRO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldnt;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldnt;->g:Ldnt;

    const/4 v13, 0x7

    new-array v13, v13, [Ldnt;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldnt;->h:[Ldnt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldnt;
    .locals 1

    sget-object v0, Ldnt;->h:[Ldnt;

    invoke-virtual {v0}, [Ldnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnt;

    return-object v0
.end method
