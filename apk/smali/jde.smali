.class public final enum Ljde;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljde;

.field public static final enum b:Ljde;

.field public static final enum c:Ljde;

.field public static final enum d:Ljde;

.field private static final synthetic e:[Ljde;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljde;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljde;->a:Ljde;

    new-instance v1, Ljde;

    const-string v3, "ULTRAWIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljde;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljde;->b:Ljde;

    new-instance v3, Ljde;

    const-string v5, "WIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljde;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljde;->c:Ljde;

    new-instance v5, Ljde;

    const-string v7, "TELE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljde;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljde;->d:Ljde;

    const/4 v7, 0x4

    new-array v7, v7, [Ljde;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljde;->e:[Ljde;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljde;
    .locals 1

    sget-object v0, Ljde;->e:[Ljde;

    invoke-virtual {v0}, [Ljde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljde;

    return-object v0
.end method
