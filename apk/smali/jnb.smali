.class public final enum Ljnb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljnb;

.field public static final enum b:Ljnb;

.field public static final enum c:Ljnb;

.field private static final synthetic c:[Ljnb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljnb;

    const-string v1, "RES_1080P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnb;->a:Ljnb;

    new-instance v1, Ljnb;

    const-string v3, "RES_2160P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnb;->b:Ljnb;

    const/4 v3, 0x3

    new-array v3, v3, [Ljnb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    new-instance v1, Ljnb;

    const-string v2, "RES_4320P"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Ljnb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnb;->c:Ljnb;

    aput-object v1, v3, v4

    sput-object v3, Ljnb;->c:[Ljnb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljnb;
    .locals 1

    const-class v0, Ljnb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnb;

    return-object p0
.end method

.method public static b(Lmmg;)Lpcd;
    .locals 8

    sget-object v0, Lmmg;->a:Lmmg;

    invoke-virtual {p0}, Lmmg;->ordinal()I

    move-result p0

    const v2, 0xd

    if-ne p0, v2, :cond_0

    sget-object v2, Ljnb;->c:Ljnb;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    return-object v2

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :pswitch_1
    sget-object p0, Ljnb;->b:Ljnb;

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ljnb;->a:Ljnb;

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ljnb;
    .locals 1

    sget-object v0, Ljnb;->c:[Ljnb;

    invoke-virtual {v0}, [Ljnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnb;

    return-object v0
.end method
