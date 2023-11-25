.class public final enum Lcjm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcjm;

.field public static final enum b:Lcjm;

.field public static final enum c:Lcjm;

.field public static final enum d:Lcjm;

.field public static final enum e:Lcjm;

.field private static final synthetic f:[Lcjm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcjm;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjm;->a:Lcjm;

    new-instance v1, Lcjm;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcjm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcjm;->b:Lcjm;

    new-instance v3, Lcjm;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcjm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcjm;->c:Lcjm;

    new-instance v5, Lcjm;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcjm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcjm;->d:Lcjm;

    new-instance v7, Lcjm;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcjm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcjm;->e:Lcjm;

    const/4 v9, 0x5

    new-array v9, v9, [Lcjm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcjm;->f:[Lcjm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjm;
    .locals 1

    sget-object v0, Lcjm;->f:[Lcjm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjm;

    return-object v0
.end method


# virtual methods
.method public final a(Lcjm;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcjm;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
