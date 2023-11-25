.class public final enum Llfx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llfx;

.field public static final enum b:Llfx;

.field public static final enum c:Llfx;

.field public static final enum d:Llfx;

.field private static final synthetic f:[Llfx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llfx;

    const-string v1, "WCA_INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llfx;->a:Llfx;

    new-instance v1, Llfx;

    const-string v3, "WCA_LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Llfx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llfx;->b:Llfx;

    new-instance v3, Llfx;

    const-string v5, "WCA_202301_00"

    const/4 v6, 0x2

    const v7, 0x134afd4

    invoke-direct {v3, v5, v6, v7}, Llfx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llfx;->c:Llfx;

    new-instance v5, Llfx;

    const-string v7, "WCA_202302_00"

    const/4 v8, 0x3

    const v9, 0x134b038

    invoke-direct {v5, v7, v8, v9}, Llfx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llfx;->d:Llfx;

    const/4 v7, 0x4

    new-array v7, v7, [Llfx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llfx;->f:[Llfx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llfx;->e:I

    return-void
.end method

.method public static values()[Llfx;
    .locals 1

    sget-object v0, Llfx;->f:[Llfx;

    invoke-virtual {v0}, [Llfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfx;

    return-object v0
.end method
