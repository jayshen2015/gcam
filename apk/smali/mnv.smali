.class public final enum Lmnv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmnv;

.field public static final enum b:Lmnv;

.field public static final enum c:Lmnv;

.field public static final enum d:Lmnv;

.field public static final enum e:Lmnv;

.field public static final enum f:Lmnv;

.field public static final enum g:Lmnv;

.field public static final enum h:Lmnv;

.field public static final enum i:Lmnv;

.field public static final enum j:Lmnv;

.field public static final enum k:Lmnv;

.field private static final synthetic m:[Lmnv;


# instance fields
.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmnv;

    const-string v1, "VIDEO_BUFFER_DELAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmnv;->a:Lmnv;

    new-instance v1, Lmnv;

    const-string v4, "AUDIO_BUFFER_DELAY"

    invoke-direct {v1, v4, v3, v2}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lmnv;->b:Lmnv;

    new-instance v4, Lmnv;

    const-string v5, "VIDEO_TRACK_FAIL_TO_START"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lmnv;->c:Lmnv;

    new-instance v5, Lmnv;

    const-string v7, "AUDIO_TRACK_FAIL_TO_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lmnv;->d:Lmnv;

    new-instance v7, Lmnv;

    const-string v9, "METADATA_DELAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lmnv;->e:Lmnv;

    new-instance v9, Lmnv;

    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->TmoefJvUc:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lmnv;->f:Lmnv;

    new-instance v11, Lmnv;

    const-string v13, "MUXER_STOP_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lmnv;->g:Lmnv;

    new-instance v13, Lmnv;

    const-string v15, "MEDIA_CODEC_ERROR_AUDIO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lmnv;->h:Lmnv;

    new-instance v15, Lmnv;

    const-string v14, "MEDIA_CODEC_ERROR_VIDEO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lmnv;->i:Lmnv;

    new-instance v14, Lmnv;

    const-string v12, "FILE_LOST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lmnv;->j:Lmnv;

    new-instance v12, Lmnv;

    const-string v10, "OTHER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lmnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lmnv;->k:Lmnv;

    const/16 v10, 0xb

    new-array v10, v10, [Lmnv;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lmnv;->m:[Lmnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmnv;->l:Z

    return-void
.end method

.method public static values()[Lmnv;
    .locals 1

    sget-object v0, Lmnv;->m:[Lmnv;

    invoke-virtual {v0}, [Lmnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnv;

    return-object v0
.end method
