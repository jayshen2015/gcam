.class public final enum Lnas;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnas;

.field public static final enum b:Lnas;

.field public static final enum c:Lnas;

.field public static final enum d:Lnas;

.field private static final synthetic f:[Lnas;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnas;

    const/16 v1, 0x80

    const-string v2, "EXTENDED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnas;->a:Lnas;

    new-instance v1, Lnas;

    const-string v2, "FULL"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5}, Lnas;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnas;->b:Lnas;

    new-instance v2, Lnas;

    const-string v6, "SIMPLE"

    invoke-direct {v2, v6, v5, v4}, Lnas;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnas;->c:Lnas;

    new-instance v6, Lnas;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v3}, Lnas;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnas;->d:Lnas;

    const/4 v7, 0x4

    new-array v7, v7, [Lnas;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v5

    aput-object v6, v7, v8

    sput-object v7, Lnas;->f:[Lnas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnas;->e:I

    return-void
.end method

.method public static values()[Lnas;
    .locals 1

    sget-object v0, Lnas;->f:[Lnas;

    invoke-virtual {v0}, [Lnas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnas;

    return-object v0
.end method
