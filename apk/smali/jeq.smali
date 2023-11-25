.class public final enum Ljeq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljeq;

.field public static final enum b:Ljeq;

.field public static final enum c:Ljeq;

.field public static final enum d:Ljeq;

.field public static final enum e:Ljeq;

.field private static final synthetic f:[Ljeq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljeq;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljeq;->a:Ljeq;

    new-instance v1, Ljeq;

    const-string v3, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljeq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljeq;->b:Ljeq;

    new-instance v3, Ljeq;

    const-string v5, "CONVERT_TO_RGB_PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljeq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljeq;->c:Ljeq;

    new-instance v5, Ljeq;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/internal/YSz/sAbvJX;->aufWQBHUq:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljeq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljeq;->d:Ljeq;

    new-instance v7, Ljeq;

    const-string v9, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljeq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljeq;->e:Ljeq;

    const/4 v9, 0x5

    new-array v9, v9, [Ljeq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljeq;->f:[Ljeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljeq;
    .locals 1

    sget-object v0, Ljeq;->f:[Ljeq;

    invoke-virtual {v0}, [Ljeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljeq;

    return-object v0
.end method
