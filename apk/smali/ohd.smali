.class public final enum Lohd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lohd;

.field public static final enum b:Lohd;

.field private static final synthetic c:[Lohd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lohd;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohd;->a:Lohd;

    new-instance v1, Lohd;

    const-string v3, "THROTTLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lohd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lohd;->b:Lohd;

    const/4 v3, 0x2

    new-array v3, v3, [Lohd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lohd;->c:[Lohd;

    invoke-static {v3}, Lqfe;->n([Ljava/lang/Enum;)Lred;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lohd;
    .locals 1

    sget-object v0, Lohd;->c:[Lohd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohd;

    return-object v0
.end method
