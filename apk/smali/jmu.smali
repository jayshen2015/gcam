.class public final enum Ljmu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljmu;

.field public static final enum b:Ljmu;

.field public static final enum c:Ljmu;

.field public static final enum d:Ljmu;

.field public static final enum e:Ljmu;

.field private static final synthetic g:[Ljmu;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljmu;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljmu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmu;->a:Ljmu;

    new-instance v1, Ljmu;

    const-string v3, "ON_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljmu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljmu;->b:Ljmu;

    new-instance v3, Ljmu;

    const-string v5, "ON_STRONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljmu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljmu;->c:Ljmu;

    new-instance v5, Ljmu;

    const-string v7, "DEBUG_MAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ljmu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljmu;->d:Ljmu;

    new-instance v7, Ljmu;

    const-string v9, "ON_ADAPTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ljmu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljmu;->e:Ljmu;

    const/4 v9, 0x5

    new-array v9, v9, [Ljmu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljmu;->g:[Ljmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmu;->f:I

    return-void
.end method

.method public static a(I)Ljmu;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown beautification level"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Ljmu;->e:Ljmu;

    return-object p0

    :pswitch_1
    sget-object p0, Ljmu;->d:Ljmu;

    return-object p0

    :pswitch_2
    sget-object p0, Ljmu;->c:Ljmu;

    return-object p0

    :pswitch_3
    sget-object p0, Ljmu;->b:Ljmu;

    return-object p0

    :pswitch_4
    sget-object p0, Ljmu;->a:Ljmu;

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

.method public static values()[Ljmu;
    .locals 1

    sget-object v0, Ljmu;->g:[Ljmu;

    invoke-virtual {v0}, [Ljmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmu;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Ljmu;->a:Ljmu;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
