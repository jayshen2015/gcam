.class public final enum Lady;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lady;

.field public static final enum b:Lady;

.field private static final synthetic c:[Lady;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lady;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lady;->a:Lady;

    new-instance v1, Lady;

    const-string v3, "Horizontal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lady;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lady;->b:Lady;

    const/4 v3, 0x2

    new-array v3, v3, [Lady;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lady;->c:[Lady;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lady;
    .locals 1

    sget-object v0, Lady;->c:[Lady;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lady;

    return-object v0
.end method
