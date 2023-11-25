.class public final enum Lfsf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsf;

.field public static final enum b:Lfsf;

.field public static final enum c:Lfsf;

.field public static final enum d:Lfsf;

.field private static final synthetic f:[Lfsf;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfsf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lfsf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsf;->a:Lfsf;

    new-instance v1, Lfsf;

    const-string v3, "DEVICE_FORWARDED"

    const/4 v4, 0x1

    const-string v5, "device_forwarded"

    invoke-direct {v1, v3, v4, v5}, Lfsf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfsf;->b:Lfsf;

    new-instance v3, Lfsf;

    const-string v5, "DEVICE_HANDLED"

    const/4 v6, 0x2

    const-string v7, "device_handled"

    invoke-direct {v3, v5, v6, v7}, Lfsf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfsf;->c:Lfsf;

    new-instance v5, Lfsf;

    const-string v7, "FALLBACK_HANDLED"

    const/4 v8, 0x3

    const-string v9, "fallback_handled"

    invoke-direct {v5, v7, v8, v9}, Lfsf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfsf;->d:Lfsf;

    const/4 v7, 0x4

    new-array v7, v7, [Lfsf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfsf;->f:[Lfsf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfsf;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfsf;
    .locals 1

    sget-object v0, Lfsf;->f:[Lfsf;

    invoke-virtual {v0}, [Lfsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsf;

    return-object v0
.end method
