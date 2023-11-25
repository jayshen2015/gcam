.class public final enum Lzg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lzg;

.field public static final enum b:Lzg;

.field public static final enum c:Lzg;

.field private static final synthetic d:[Lzg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzg;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg;->a:Lzg;

    new-instance v1, Lzg;

    const-string v3, "UserInput"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzg;->b:Lzg;

    new-instance v3, Lzg;

    const-string v5, "PreventUserInput"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzg;->c:Lzg;

    const/4 v5, 0x3

    new-array v5, v5, [Lzg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzg;->d:[Lzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzg;
    .locals 1

    sget-object v0, Lzg;->d:[Lzg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg;

    return-object v0
.end method
