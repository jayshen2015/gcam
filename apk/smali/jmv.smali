.class public final enum Ljmv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljmv;

.field public static final enum b:Ljmv;

.field private static final synthetic d:[Ljmv;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljmv;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmv;->a:Ljmv;

    new-instance v1, Ljmv;

    const-string v3, "HI_RES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljmv;->b:Ljmv;

    const/4 v3, 0x2

    new-array v3, v3, [Ljmv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljmv;->d:[Ljmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmv;->c:I

    return-void
.end method

.method public static a(I)Ljmv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljmv;->a:Ljmv;

    return-object p0

    :pswitch_0
    sget-object p0, Ljmv;->b:Ljmv;

    return-object p0

    :pswitch_1
    sget-object p0, Ljmv;->a:Ljmv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ljmv;
    .locals 1

    sget-object v0, Ljmv;->d:[Ljmv;

    invoke-virtual {v0}, [Ljmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmv;

    return-object v0
.end method
