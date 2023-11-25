.class public final enum Lmsq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmsq;

.field public static final enum b:Lmsq;

.field public static final enum c:Lmsq;

.field public static final enum d:Lmsq;

.field public static final enum e:Lmsq;

.field public static final enum f:Lmsq;

.field public static final enum g:Lmsq;

.field public static final enum h:Lmsq;

.field private static final j:Lphm;

.field private static final synthetic k:[Lmsq;


# instance fields
.field public final i:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmsq;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmsq;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmsq;->a:Lmsq;

    new-instance v1, Lmsq;

    const-string v4, "TOP_RIGHT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lmsq;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lmsq;->b:Lmsq;

    new-instance v4, Lmsq;

    const-string v6, "BOTTOM_RIGHT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lmsq;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lmsq;->c:Lmsq;

    new-instance v6, Lmsq;

    const-string v8, "BOTTOM_LEFT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lmsq;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Lmsq;->d:Lmsq;

    new-instance v8, Lmsq;

    const-string v10, "LEFT_TOP"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lmsq;-><init>(Ljava/lang/String;IS)V

    sput-object v8, Lmsq;->e:Lmsq;

    new-instance v10, Lmsq;

    const-string v12, "RIGHT_TOP"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lmsq;-><init>(Ljava/lang/String;IS)V

    sput-object v10, Lmsq;->f:Lmsq;

    new-instance v12, Lmsq;

    const-string v14, "RIGHT_BOTTOM"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lmsq;-><init>(Ljava/lang/String;IS)V

    sput-object v12, Lmsq;->g:Lmsq;

    new-instance v14, Lmsq;

    const-string v13, "LEFT_BOTTOM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lmsq;-><init>(Ljava/lang/String;IS)V

    sput-object v14, Lmsq;->h:Lmsq;

    new-array v11, v11, [Lmsq;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lmsq;->k:[Lmsq;

    invoke-static {}, Lmsq;->values()[Lmsq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Leeo;

    invoke-direct {v1, v15}, Leeo;-><init>(I)V

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lphm;->j(I)Lphi;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lnwf;->p(Ljava/util/Iterator;Lpbw;Lphi;)Lphm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwf;->p(Ljava/util/Iterator;Lpbw;Lphi;)Lphm;

    move-result-object v0

    :goto_0
    sput-object v0, Lmsq;->j:Lphm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lmsq;->i:S

    return-void
.end method

.method public static a(Lmsq;)Lmpn;
    .locals 2

    const-string v0, "CAM_ExifOrientation"

    if-nez p0, :cond_0

    const-string p0, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lmpn;->a:Lmpn;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmsq;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v1, Landroid/support/v7/view/menu/rrH/EJjub;->DAFLjZwA:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lmpn;->a:Lmpn;

    return-object p0

    :sswitch_0
    sget-object p0, Lmpn;->d:Lmpn;

    return-object p0

    :sswitch_1
    sget-object p0, Lmpn;->b:Lmpn;

    return-object p0

    :sswitch_2
    sget-object p0, Lmpn;->c:Lmpn;

    return-object p0

    :sswitch_3
    sget-object p0, Lmpn;->a:Lmpn;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lmpn;)Lmsq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmpn;->a:Lmpn;

    invoke-virtual {p0}, Lmpn;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be one of 4 defined values!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lmsq;->h:Lmsq;

    return-object p0

    :pswitch_1
    sget-object p0, Lmsq;->c:Lmsq;

    return-object p0

    :pswitch_2
    sget-object p0, Lmsq;->f:Lmsq;

    return-object p0

    :pswitch_3
    sget-object p0, Lmsq;->a:Lmsq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmsq;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    sget-object v0, Lmsq;->j:Lphm;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsq;

    return-object p0
.end method

.method public static values()[Lmsq;
    .locals 1

    sget-object v0, Lmsq;->k:[Lmsq;

    invoke-virtual {v0}, [Lmsq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsq;

    return-object v0
.end method
