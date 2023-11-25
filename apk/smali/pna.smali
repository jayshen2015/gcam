.class public final enum Lpna;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpna;

.field public static final enum b:Lpna;

.field public static final enum c:Lpna;

.field public static final enum d:Lpna;

.field public static final enum e:Lpna;

.field private static final synthetic g:[Lpna;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpna;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpna;->a:Lpna;

    new-instance v1, Lpna;

    const-string v2, "MEDIUM"

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct {v1, v2, v4, v5}, Lpna;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpna;->b:Lpna;

    new-instance v2, Lpna;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x32

    invoke-direct {v2, v5, v6, v7}, Lpna;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpna;->c:Lpna;

    new-instance v5, Lpna;

    const-string v7, "FULL"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lpna;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpna;->d:Lpna;

    new-instance v7, Lpna;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lpna;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpna;->e:Lpna;

    const/4 v9, 0x5

    new-array v9, v9, [Lpna;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lpna;->g:[Lpna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpna;->f:I

    return-void
.end method

.method public static values()[Lpna;
    .locals 1

    sget-object v0, Lpna;->g:[Lpna;

    invoke-virtual {v0}, [Lpna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpna;

    return-object v0
.end method
