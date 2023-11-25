.class public final enum Ljxp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljxp;

.field public static final enum b:Ljxp;

.field private static final synthetic c:[Ljxp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljxp;

    const-string v1, "MODE_SWITCH_FIRST_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxp;->a:Ljxp;

    new-instance v1, Ljxp;

    const-string v3, "MODE_SWITCH_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljxp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljxp;->b:Ljxp;

    const/4 v3, 0x2

    new-array v3, v3, [Ljxp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljxp;->c:[Ljxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxp;
    .locals 1

    sget-object v0, Ljxp;->c:[Ljxp;

    invoke-virtual {v0}, [Ljxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxp;

    return-object v0
.end method
