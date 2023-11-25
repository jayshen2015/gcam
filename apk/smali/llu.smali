.class public final enum Lllu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lllu;

.field public static final enum b:Lllu;

.field public static final enum c:Lllu;

.field public static final enum d:Lllu;

.field private static final synthetic g:[Lllu;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lllu;

    const v1, 0x7f0707d9

    const v2, 0x7f0707dd

    const-string v3, "XSMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lllu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllu;->a:Lllu;

    new-instance v1, Lllu;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    const v5, 0x7f0707d7

    const v6, 0x7f0707db

    invoke-direct {v1, v2, v3, v5, v6}, Lllu;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lllu;->b:Lllu;

    new-instance v2, Lllu;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    const v7, 0x7f0707d8

    const v8, 0x7f0707dc

    invoke-direct {v2, v5, v6, v7, v8}, Lllu;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lllu;->c:Lllu;

    new-instance v5, Lllu;

    const-string v7, "LARGE"

    const/4 v8, 0x3

    const v9, 0x7f0707d6

    const v10, 0x7f0707da

    invoke-direct {v5, v7, v8, v9, v10}, Lllu;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lllu;->d:Lllu;

    const/4 v7, 0x4

    new-array v7, v7, [Lllu;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lllu;->g:[Lllu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lllu;->e:I

    iput p4, p0, Lllu;->f:I

    return-void
.end method

.method public static values()[Lllu;
    .locals 1

    sget-object v0, Lllu;->g:[Lllu;

    invoke-virtual {v0}, [Lllu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllu;

    return-object v0
.end method
