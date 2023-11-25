.class public final enum Lfiw;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum a:Lfiw;

.field public static final enum b:Lfiw;

.field public static final enum c:Lfiw;

.field public static final enum d:Lfiw;

.field public static final enum e:Lfiw;

.field public static final enum f:Lfiw;

.field private static final synthetic h:[Lfiw;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfiw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfiw;->a:Lfiw;

    new-instance v1, Lfiw;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lfiw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfiw;->b:Lfiw;

    new-instance v3, Lfiw;

    const-string v5, "WPA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lfiw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfiw;->c:Lfiw;

    new-instance v5, Lfiw;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->KEkZpgXnFrkLkuc:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lfiw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfiw;->d:Lfiw;

    new-instance v7, Lfiw;

    const-string v9, "SAE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lfiw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfiw;->e:Lfiw;

    new-instance v9, Lfiw;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lfiw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lfiw;->f:Lfiw;

    const/4 v11, 0x6

    new-array v11, v11, [Lfiw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lfiw;->h:[Lfiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfiw;->g:I

    return-void
.end method

.method public static b(I)Lfiw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lfiw;->e:Lfiw;

    return-object p0

    :pswitch_1
    sget-object p0, Lfiw;->d:Lfiw;

    return-object p0

    :pswitch_2
    sget-object p0, Lfiw;->c:Lfiw;

    return-object p0

    :pswitch_3
    sget-object p0, Lfiw;->b:Lfiw;

    return-object p0

    :pswitch_4
    sget-object p0, Lfiw;->a:Lfiw;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lfiw;
    .locals 1

    sget-object v0, Lfiw;->h:[Lfiw;

    invoke-virtual {v0}, [Lfiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfiw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lfiw;->f:Lfiw;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lfiw;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfiw;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
