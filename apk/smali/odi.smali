.class public final enum Lodi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lodi;

.field public static final enum b:Lodi;

.field public static final enum c:Lodi;

.field public static final enum d:Lodi;

.field public static final enum e:Lodi;

.field public static final enum f:Lodi;

.field public static final enum g:Lodi;

.field public static final enum h:Lodi;

.field private static final synthetic i:[Lodi;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lodi;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lodi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodi;->a:Lodi;

    new-instance v1, Lodi;

    const-string v3, "NEEDS_SIGN_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lodi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lodi;->b:Lodi;

    new-instance v3, Lodi;

    const-string v5, "UNSUPPORTED_FOR_USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lodi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lodi;->c:Lodi;

    new-instance v5, Lodi;

    const-string v7, "NEEDS_ONBOARDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lodi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lodi;->d:Lodi;

    new-instance v7, Lodi;

    const-string v9, "SETUP_COMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lodi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lodi;->e:Lodi;

    new-instance v9, Lodi;

    const-string v11, "ACCESS_DENIED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lodi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lodi;->f:Lodi;

    new-instance v11, Lodi;

    const-string v13, "UNSUPPORTED_FOR_DEVICE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lodi;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lodi;->g:Lodi;

    new-instance v13, Lodi;

    const-string v15, "UNSUPPORTED_FOR_ALL_USERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lodi;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lodi;->h:Lodi;

    const/16 v15, 0x8

    new-array v15, v15, [Lodi;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lodi;->i:[Lodi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lodi;
    .locals 1

    sget-object v0, Lodi;->i:[Lodi;

    invoke-virtual {v0}, [Lodi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodi;

    return-object v0
.end method
