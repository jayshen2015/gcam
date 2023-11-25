.class public final enum Lllr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lllr;

.field public static final enum b:Lllr;

.field public static final enum c:Lllr;

.field public static final enum d:Lllr;

.field public static final enum e:Lllr;

.field private static final synthetic g:[Lllr;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lllr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lllr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lllr;->a:Lllr;

    new-instance v1, Lllr;

    const-string v3, "CHECKBOX"

    const/4 v4, 0x1

    const v5, 0x7f0e015a

    invoke-direct {v1, v3, v4, v5}, Lllr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lllr;->b:Lllr;

    new-instance v3, Lllr;

    const-string v5, "RADIO"

    const/4 v6, 0x2

    const v7, 0x7f0e015c

    invoke-direct {v3, v5, v6, v7}, Lllr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lllr;->c:Lllr;

    new-instance v5, Lllr;

    const-string v7, "SWITCH"

    const/4 v8, 0x3

    const v9, 0x7f0e015d

    invoke-direct {v5, v7, v8, v9}, Lllr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lllr;->d:Lllr;

    new-instance v7, Lllr;

    const-string v9, "ICON"

    const/4 v10, 0x4

    const v11, 0x7f0e015b

    invoke-direct {v7, v9, v10, v11}, Lllr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lllr;->e:Lllr;

    const/4 v9, 0x5

    new-array v9, v9, [Lllr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lllr;->g:[Lllr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lllr;->f:I

    return-void
.end method

.method public static values()[Lllr;
    .locals 1

    sget-object v0, Lllr;->g:[Lllr;

    invoke-virtual {v0}, [Lllr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllr;

    return-object v0
.end method
