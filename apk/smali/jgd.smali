.class public final enum Ljgd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljgd;

.field public static final enum b:Ljgd;

.field public static final enum c:Ljgd;

.field public static final enum d:Ljgd;

.field private static final synthetic f:[Ljgd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljgd;

    const-string v1, "REAR_WIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgd;->a:Ljgd;

    new-instance v1, Ljgd;

    const-string v3, "REAR_ULTRAWIDE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Ljgd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljgd;->b:Ljgd;

    new-instance v3, Ljgd;

    const-string v6, "REAR_TELE_2019"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Ljgd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljgd;->c:Ljgd;

    new-instance v6, Ljgd;

    const-string v8, "REAR_TELE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v5, v9}, Ljgd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljgd;->d:Ljgd;

    new-array v8, v9, [Ljgd;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v5

    sput-object v8, Ljgd;->f:[Ljgd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljgd;->e:I

    return-void
.end method

.method public static values()[Ljgd;
    .locals 1

    sget-object v0, Ljgd;->f:[Ljgd;

    invoke-virtual {v0}, [Ljgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgd;

    return-object v0
.end method
