.class public final enum Ljmy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljmy;

.field public static final enum b:Ljmy;

.field private static final synthetic d:[Ljmy;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljmy;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmy;->a:Ljmy;

    new-instance v1, Ljmy;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljmy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljmy;->b:Ljmy;

    const/4 v3, 0x2

    new-array v3, v3, [Ljmy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljmy;->d:[Ljmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmy;->c:I

    return-void
.end method

.method public static a(I)Ljmy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljmy;->a:Ljmy;

    return-object p0

    :pswitch_0
    sget-object p0, Ljmy;->b:Ljmy;

    return-object p0

    :pswitch_1
    sget-object p0, Ljmy;->a:Ljmy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ljmy;
    .locals 1

    sget-object v0, Ljmy;->d:[Ljmy;

    invoke-virtual {v0}, [Ljmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmy;

    return-object v0
.end method
