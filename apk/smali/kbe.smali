.class public final enum Lkbe;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkbe;

.field public static final enum b:Lkbe;

.field private static final synthetic c:[Lkbe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkbe;

    const-string v1, "FIRST_PREVIEW_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbe;->a:Lkbe;

    new-instance v1, Lkbe;

    const-string v3, "SHUTTER_BUTTON_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkbe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbe;->b:Lkbe;

    const/4 v3, 0x2

    new-array v3, v3, [Lkbe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkbe;->c:[Lkbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkbe;
    .locals 1

    sget-object v0, Lkbe;->c:[Lkbe;

    invoke-virtual {v0}, [Lkbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbe;

    return-object v0
.end method
