.class public final enum Lqgg;
.super Ljava/lang/Enum;

# interfaces
.implements Lqgh;


# static fields
.field public static final enum a:Lqgg;

.field public static final enum b:Lqgg;

.field public static final enum c:Lqgg;

.field public static final enum d:Lqgg;

.field private static final synthetic e:[Lqgg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqgg;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgg;->a:Lqgg;

    new-instance v1, Lqgg;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqgg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqgg;->b:Lqgg;

    new-instance v3, Lqgg;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqgg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqgg;->c:Lqgg;

    new-instance v5, Lqgg;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqgg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqgg;->d:Lqgg;

    const/4 v7, 0x4

    new-array v7, v7, [Lqgg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqgg;->e:[Lqgg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqgg;
    .locals 1

    sget-object v0, Lqgg;->e:[Lqgg;

    invoke-virtual {v0}, [Lqgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lqjv;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    throw v1

    :pswitch_1
    throw v1

    :pswitch_2
    new-instance v0, Lqgx;

    invoke-virtual {p1}, Lqjv;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqgx;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Lqjv;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
