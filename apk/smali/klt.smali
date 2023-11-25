.class public final enum Lklt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lklt;

.field public static final enum b:Lklt;

.field public static final enum c:Lklt;

.field public static final enum d:Lklt;

.field private static final synthetic f:[Lklt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lklt;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklt;->a:Lklt;

    new-instance v1, Lklt;

    const-string v3, "THREE_BY_THREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lklt;->b:Lklt;

    new-instance v3, Lklt;

    const-string v5, "FOUR_BY_FOUR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lklt;->c:Lklt;

    new-instance v5, Lklt;

    const-string v7, "GOLDEN_RATIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lklt;->d:Lklt;

    const/4 v7, 0x4

    new-array v7, v7, [Lklt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lklt;->f:[Lklt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lklt;->e:I

    return-void
.end method

.method public static a(I)Lklt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lklt;->a:Lklt;

    return-object p0

    :pswitch_0
    sget-object p0, Lklt;->d:Lklt;

    return-object p0

    :pswitch_1
    sget-object p0, Lklt;->c:Lklt;

    return-object p0

    :pswitch_2
    sget-object p0, Lklt;->b:Lklt;

    return-object p0

    :pswitch_3
    sget-object p0, Lklt;->a:Lklt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lklt;
    .locals 1

    sget-object v0, Lklt;->f:[Lklt;

    invoke-virtual {v0}, [Lklt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklt;

    return-object v0
.end method
