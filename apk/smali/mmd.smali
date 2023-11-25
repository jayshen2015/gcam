.class public final enum Lmmd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmmd;

.field public static final enum b:Lmmd;

.field public static final enum c:Lmmd;

.field public static final enum d:Lmmd;

.field private static final synthetic f:[Lmmd;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmmd;

    const-string v1, "AAC"

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Lmmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmmd;->a:Lmmd;

    new-instance v1, Lmmd;

    const-string v3, "AMR_NB"

    const/4 v4, 0x1

    const-string v5, "audio/amr-wb"

    invoke-direct {v1, v3, v4, v5}, Lmmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmmd;->b:Lmmd;

    new-instance v3, Lmmd;

    const-string v5, "AMR_WB"

    const/4 v6, 0x2

    const-string v7, "audio/3gpp"

    invoke-direct {v3, v5, v6, v7}, Lmmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmmd;->c:Lmmd;

    new-instance v5, Lmmd;

    const-string v7, "VORBIS"

    const/4 v8, 0x3

    const-string v9, "audio/vorbis"

    invoke-direct {v5, v7, v8, v9}, Lmmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmmd;->d:Lmmd;

    const/4 v7, 0x4

    new-array v7, v7, [Lmmd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmmd;->f:[Lmmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmmd;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmmd;
    .locals 1

    sget-object v0, Lmmd;->f:[Lmmd;

    invoke-virtual {v0}, [Lmmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmd;->e:Ljava/lang/String;

    return-object v0
.end method
