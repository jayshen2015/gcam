.class public final enum Lkap;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkap;

.field public static final enum b:Lkap;

.field public static final enum c:Lkap;

.field private static final synthetic e:[Lkap;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkap;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkap;->a:Lkap;

    new-instance v1, Lkap;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkap;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkap;->b:Lkap;

    new-instance v3, Lkap;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkap;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkap;->c:Lkap;

    const/4 v5, 0x3

    new-array v5, v5, [Lkap;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkap;->e:[Lkap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkap;->d:I

    return-void
.end method

.method public static a(Z)Lkap;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lkap;->a:Lkap;

    goto :goto_0

    :cond_0
    sget-object p0, Lkap;->b:Lkap;

    :goto_0
    return-object p0
.end method

.method public static b(Lkap;)Z
    .locals 1

    sget-object v0, Lkap;->a:Lkap;

    invoke-virtual {p0, v0}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static values()[Lkap;
    .locals 1

    sget-object v0, Lkap;->e:[Lkap;

    invoke-virtual {v0}, [Lkap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkap;

    return-object v0
.end method
