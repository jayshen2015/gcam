.class public final enum Llav;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llav;

.field public static final enum b:Llav;

.field public static final enum c:Llav;

.field public static final enum d:Llav;

.field public static final enum e:Llav;

.field public static final enum f:Llav;

.field private static final synthetic g:[Llav;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llav;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llav;->a:Llav;

    new-instance v1, Llav;

    const-string v3, "MARS_PLACEHOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llav;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llav;->b:Llav;

    new-instance v3, Llav;

    const-string v5, "PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llav;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llav;->c:Llav;

    new-instance v5, Llav;

    const-string v7, "BURST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llav;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llav;->d:Llav;

    new-instance v7, Llav;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->RyzmbOkZTjrF:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llav;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llav;->e:Llav;

    new-instance v9, Llav;

    const-string v11, "SECURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llav;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llav;->f:Llav;

    const/4 v11, 0x6

    new-array v11, v11, [Llav;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Llav;->g:[Llav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llav;
    .locals 1

    sget-object v0, Llav;->g:[Llav;

    invoke-virtual {v0}, [Llav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llav;

    return-object v0
.end method
