.class public final enum Lkml;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkml;

.field public static final enum b:Lkml;

.field public static final enum c:Lkml;

.field public static final enum d:Lkml;

.field private static final synthetic e:[Lkml;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkml;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkml;->a:Lkml;

    new-instance v1, Lkml;

    const-string v3, "START_ONLY_METADATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkml;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkml;->b:Lkml;

    new-instance v3, Lkml;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkml;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkml;->c:Lkml;

    new-instance v5, Lkml;

    const-string v7, "STOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkml;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkml;->d:Lkml;

    const/4 v7, 0x4

    new-array v7, v7, [Lkml;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkml;->e:[Lkml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkml;
    .locals 1

    sget-object v0, Lkml;->e:[Lkml;

    invoke-virtual {v0}, [Lkml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkml;

    return-object v0
.end method
