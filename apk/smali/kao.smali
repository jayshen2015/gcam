.class public final enum Lkao;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkao;

.field public static final enum b:Lkao;

.field public static final enum c:Lkao;

.field public static final enum d:Lkao;

.field public static final enum e:Lkao;

.field private static final synthetic f:[Lkao;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkao;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkao;->a:Lkao;

    new-instance v1, Lkao;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkao;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkao;->b:Lkao;

    new-instance v3, Lkao;

    const-string v5, "TRANSITION_TO_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkao;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkao;->c:Lkao;

    new-instance v5, Lkao;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->aAPgBLHTBCT:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkao;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkao;->d:Lkao;

    new-instance v7, Lkao;

    const-string v9, "TELE_TAXI_ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkao;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkao;->e:Lkao;

    const/4 v9, 0x5

    new-array v9, v9, [Lkao;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkao;->f:[Lkao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkao;
    .locals 1

    sget-object v0, Lkao;->f:[Lkao;

    invoke-virtual {v0}, [Lkao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkao;

    return-object v0
.end method
