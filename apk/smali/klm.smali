.class public final enum Lklm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lklm;

.field public static final enum b:Lklm;

.field public static final enum c:Lklm;

.field public static final enum d:Lklm;

.field public static final enum e:Lklm;

.field private static final synthetic f:[Lklm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lklm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lklm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklm;->a:Lklm;

    new-instance v1, Lklm;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lklm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lklm;->b:Lklm;

    new-instance v3, Lklm;

    const-string v5, "BOOK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lklm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lklm;->c:Lklm;

    new-instance v5, Lklm;

    const-string v7, "FLAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lklm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lklm;->d:Lklm;

    new-instance v7, Lklm;

    const-string v9, "JARVIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lklm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lklm;->e:Lklm;

    const/4 v9, 0x5

    new-array v9, v9, [Lklm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lklm;->f:[Lklm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lklm;
    .locals 1

    sget-object v0, Lklm;->f:[Lklm;

    invoke-virtual {v0}, [Lklm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklm;

    return-object v0
.end method
