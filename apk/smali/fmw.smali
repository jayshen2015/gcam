.class public final enum Lfmw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfmw;

.field public static final enum b:Lfmw;

.field public static final enum c:Lfmw;

.field public static final enum d:Lfmw;

.field private static final synthetic e:[Lfmw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfmw;

    const-string v1, "ENG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmw;->a:Lfmw;

    new-instance v1, Lfmw;

    const-string v3, "FISHFOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfmw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfmw;->b:Lfmw;

    new-instance v3, Lfmw;

    const-string v5, "DOGFOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfmw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfmw;->c:Lfmw;

    new-instance v5, Lfmw;

    const-string v7, "RELEASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfmw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfmw;->d:Lfmw;

    const/4 v7, 0x4

    new-array v7, v7, [Lfmw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfmw;->e:[Lfmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfmw;
    .locals 1

    sget-object v0, Lfmw;->e:[Lfmw;

    invoke-virtual {v0}, [Lfmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmw;

    return-object v0
.end method


# virtual methods
.method public final a(Lfmw;)Z
    .locals 1

    invoke-virtual {p0}, Lfmw;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lfmw;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfmw;)Z
    .locals 1

    invoke-virtual {p0}, Lfmw;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lfmw;->ordinal()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
