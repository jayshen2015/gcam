.class public final enum Leln;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leln;

.field public static final enum b:Leln;

.field private static final synthetic c:[Leln;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leln;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leln;->a:Leln;

    new-instance v1, Leln;

    const-string v3, "MAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leln;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leln;->b:Leln;

    const/4 v3, 0x2

    new-array v3, v3, [Leln;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leln;->c:[Leln;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Leln;)I
    .locals 0

    invoke-virtual {p0}, Leln;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Leln;
    .locals 1

    sget-object v0, Leln;->c:[Leln;

    invoke-virtual {v0}, [Leln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leln;

    return-object v0
.end method
