.class public final enum Ljxo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljxo;

.field private static final synthetic b:[Ljxo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljxo;

    invoke-direct {v0}, Ljxo;-><init>()V

    sput-object v0, Ljxo;->a:Ljxo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljxo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljxo;->b:[Ljxo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "MODE_SWITCH_END"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxo;
    .locals 1

    sget-object v0, Ljxo;->b:[Ljxo;

    invoke-virtual {v0}, [Ljxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxo;

    return-object v0
.end method
