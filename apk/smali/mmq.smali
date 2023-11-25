.class public final enum Lmmq;
.super Ljava/lang/Enum;

# interfaces
.implements Lmmp;


# static fields
.field public static final enum a:Lmmq;

.field public static final enum b:Lmmq;

.field public static final enum c:Lmmq;

.field public static final enum d:Lmmq;

.field private static final synthetic f:[Lmmq;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmmq;

    const-string v1, "H263"

    const/4 v2, 0x0

    const-string v3, "video/3gpp"

    invoke-direct {v0, v1, v2, v3}, Lmmq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmmq;->a:Lmmq;

    new-instance v1, Lmmq;

    const-string v3, "H264"

    const/4 v4, 0x1

    const-string v5, "video/avc"

    invoke-direct {v1, v3, v4, v5}, Lmmq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmmq;->b:Lmmq;

    new-instance v3, Lmmq;

    const-string v5, "MPEG_4_SP"

    const/4 v6, 0x2

    const-string v7, "video/mp4v-es"

    invoke-direct {v3, v5, v6, v7}, Lmmq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmmq;->c:Lmmq;

    new-instance v5, Lmmq;

    const-string v7, "HEVC"

    const/4 v8, 0x3

    const-string v9, "video/hevc"

    invoke-direct {v5, v7, v8, v9}, Lmmq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmmq;->d:Lmmq;

    const/4 v7, 0x4

    new-array v7, v7, [Lmmq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmmq;->f:[Lmmq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmmq;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmmq;
    .locals 1

    sget-object v0, Lmmq;->f:[Lmmq;

    invoke-virtual {v0}, [Lmmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmq;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmq;->e:Ljava/lang/String;

    return-object v0
.end method
