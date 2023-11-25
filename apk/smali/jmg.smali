.class public final enum Ljmg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljmg;

.field public static final enum b:Ljmg;

.field private static final synthetic c:[Ljmg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljmg;

    const-string v1, "MEDIA_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmg;->a:Ljmg;

    new-instance v1, Ljmg;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->llGVhnWGls:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljmg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljmg;->b:Ljmg;

    const/4 v3, 0x2

    new-array v3, v3, [Ljmg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljmg;->c:[Ljmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljmg;
    .locals 1

    sget-object v0, Ljmg;->c:[Ljmg;

    invoke-virtual {v0}, [Ljmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmg;

    return-object v0
.end method
