.class public final enum Lfwm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfwm;

.field public static final enum b:Lfwm;

.field private static final synthetic c:[Lfwm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfwm;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwm;->a:Lfwm;

    new-instance v1, Lfwm;

    const-string v3, "EXCLUDE_FREQUENT_FACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfwm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfwm;->b:Lfwm;

    const/4 v3, 0x2

    new-array v3, v3, [Lfwm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfwm;->c:[Lfwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwm;
    .locals 1

    sget-object v0, Lfwm;->c:[Lfwm;

    invoke-virtual {v0}, [Lfwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwm;

    return-object v0
.end method
