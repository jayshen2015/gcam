.class public final enum Lpuf;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum a:Lpuf;

.field public static final enum b:Lpuf;

.field public static final enum c:Lpuf;

.field private static final synthetic e:[Lpuf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpuf;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuf;->a:Lpuf;

    new-instance v1, Lpuf;

    const-string v3, "NOT_HEEDED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lpuf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpuf;->b:Lpuf;

    new-instance v3, Lpuf;

    const-string v6, "HEEDED"

    invoke-direct {v3, v6, v5, v4}, Lpuf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpuf;->c:Lpuf;

    const/4 v6, 0x3

    new-array v6, v6, [Lpuf;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Lpuf;->e:[Lpuf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpuf;->d:I

    return-void
.end method

.method public static values()[Lpuf;
    .locals 1

    sget-object v0, Lpuf;->e:[Lpuf;

    invoke-virtual {v0}, [Lpuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpuf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpuf;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpuf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
