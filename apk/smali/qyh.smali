.class public final enum Lqyh;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum a:Lqyh;

.field public static final enum b:Lqyh;

.field public static final enum c:Lqyh;

.field public static final enum d:Lqyh;

.field public static final enum e:Lqyh;

.field public static final enum f:Lqyh;

.field public static final enum g:Lqyh;

.field public static final enum h:Lqyh;

.field public static final enum i:Lqyh;

.field public static final enum j:Lqyh;

.field public static final enum k:Lqyh;

.field public static final enum l:Lqyh;

.field public static final enum m:Lqyh;

.field private static final synthetic o:[Lqyh;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqyh;

    const-string v1, "STATUS_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyh;->a:Lqyh;

    new-instance v1, Lqyh;

    const-string v3, "STATUS_CODE_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqyh;->b:Lqyh;

    new-instance v3, Lqyh;

    const-string v5, "STATUS_CODE_ERROR_INITIALIZE_DETECTION_MODEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqyh;->c:Lqyh;

    new-instance v5, Lqyh;

    const/4 v7, 0x0

    sget-object v7, Ljava/nio/channels/HpWg/IWCkMFOfL;->tDRTjMrGXFW:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqyh;->d:Lqyh;

    new-instance v7, Lqyh;

    const-string v9, "STATUS_CODE_ERROR_DETECT_LIGHT_SOURCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqyh;->e:Lqyh;

    new-instance v9, Lqyh;

    const-string v11, "STATUS_CODE_ERROR_DETECT_GHOSTING_DOT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqyh;->f:Lqyh;

    new-instance v11, Lqyh;

    const-string v13, "STATUS_CODE_ERROR_INPAINT_DOT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqyh;->g:Lqyh;

    new-instance v13, Lqyh;

    const-string v15, "STATUS_CODE_ERROR_RESULT_LOOKS_BAD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqyh;->h:Lqyh;

    new-instance v15, Lqyh;

    const-string v14, "STATUS_CODE_ERROR_FLARE_DOT_ON_FACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqyh;->i:Lqyh;

    new-instance v14, Lqyh;

    const-string v12, "STATUS_CODE_ERROR_JNI_HANDLE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqyh;->j:Lqyh;

    new-instance v12, Lqyh;

    const-string v10, "STATUS_CODE_ERROR_JNI_PROTO"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqyh;->k:Lqyh;

    new-instance v10, Lqyh;

    const-string v8, "STATUS_CODE_ERROR_JNI_POINTER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqyh;->l:Lqyh;

    new-instance v8, Lqyh;

    const-string v6, "STATUS_CODE_ERROR_GAIN_MAP_INPAINT_DOT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lqyh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqyh;->m:Lqyh;

    const/16 v6, 0xd

    new-array v6, v6, [Lqyh;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lqyh;->o:[Lqyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqyh;->n:I

    return-void
.end method

.method public static b(I)Lqyh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqyh;->m:Lqyh;

    return-object p0

    :pswitch_1
    sget-object p0, Lqyh;->l:Lqyh;

    return-object p0

    :pswitch_2
    sget-object p0, Lqyh;->k:Lqyh;

    return-object p0

    :pswitch_3
    sget-object p0, Lqyh;->j:Lqyh;

    return-object p0

    :pswitch_4
    sget-object p0, Lqyh;->i:Lqyh;

    return-object p0

    :pswitch_5
    sget-object p0, Lqyh;->h:Lqyh;

    return-object p0

    :pswitch_6
    sget-object p0, Lqyh;->g:Lqyh;

    return-object p0

    :pswitch_7
    sget-object p0, Lqyh;->f:Lqyh;

    return-object p0

    :pswitch_8
    sget-object p0, Lqyh;->e:Lqyh;

    return-object p0

    :pswitch_9
    sget-object p0, Lqyh;->d:Lqyh;

    return-object p0

    :pswitch_a
    sget-object p0, Lqyh;->c:Lqyh;

    return-object p0

    :pswitch_b
    sget-object p0, Lqyh;->b:Lqyh;

    return-object p0

    :pswitch_c
    sget-object p0, Lqyh;->a:Lqyh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lqyh;
    .locals 1

    sget-object v0, Lqyh;->o:[Lqyh;

    invoke-virtual {v0}, [Lqyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqyh;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqyh;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
