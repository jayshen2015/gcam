.class public final enum Lezj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lezj;

.field public static final enum b:Lezj;

.field public static final enum c:Lezj;

.field public static final enum d:Lezj;

.field public static final enum e:Lezj;

.field private static final synthetic g:[Lezj;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lezj;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lezj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lezj;->a:Lezj;

    new-instance v1, Lezj;

    const-string v4, "DEFAULT"

    invoke-direct {v1, v4, v3, v2}, Lezj;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lezj;->b:Lezj;

    new-instance v4, Lezj;

    const-string v5, "CINEMATIC"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lezj;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lezj;->c:Lezj;

    new-instance v5, Lezj;

    const-string v7, "LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lezj;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lezj;->d:Lezj;

    new-instance v7, Lezj;

    const-string v9, "ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lezj;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lezj;->e:Lezj;

    const/4 v9, 0x5

    new-array v9, v9, [Lezj;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lezj;->g:[Lezj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lezj;->f:Z

    return-void
.end method

.method public static values()[Lezj;
    .locals 1

    sget-object v0, Lezj;->g:[Lezj;

    invoke-virtual {v0}, [Lezj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezj;

    return-object v0
.end method
