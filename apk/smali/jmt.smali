.class public final enum Ljmt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljmt;

.field public static final enum b:Ljmt;

.field public static final enum c:Ljmt;

.field public static final enum d:Ljmt;

.field public static final enum e:Ljmt;

.field private static final synthetic g:[Ljmt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljmt;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmt;->a:Ljmt;

    new-instance v1, Ljmt;

    const-string v3, "ON_LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljmt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljmt;->b:Ljmt;

    new-instance v3, Ljmt;

    const-string v5, "OFF_NEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljmt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljmt;->c:Ljmt;

    new-instance v5, Ljmt;

    const-string v7, "OFF_FAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ljmt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljmt;->d:Ljmt;

    new-instance v7, Ljmt;

    const-string v9, "OFF_INFINITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ljmt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljmt;->e:Ljmt;

    const/4 v9, 0x5

    new-array v9, v9, [Ljmt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljmt;->g:[Ljmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmt;->f:I

    return-void
.end method

.method public static a(I)Ljmt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljmt;->a:Ljmt;

    return-object p0

    :pswitch_0
    sget-object p0, Ljmt;->e:Ljmt;

    return-object p0

    :pswitch_1
    sget-object p0, Ljmt;->d:Ljmt;

    return-object p0

    :pswitch_2
    sget-object p0, Ljmt;->c:Ljmt;

    return-object p0

    :pswitch_3
    sget-object p0, Ljmt;->b:Ljmt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ljmt;
    .locals 1

    sget-object v0, Ljmt;->g:[Ljmt;

    invoke-virtual {v0}, [Ljmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmt;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ljmt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
