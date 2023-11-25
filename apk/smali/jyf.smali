.class public final enum Ljyf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljyf;

.field public static final enum b:Ljyf;

.field private static final synthetic c:[Ljyf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljyf;

    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyf;->a:Ljyf;

    new-instance v1, Ljyf;

    const-string v3, "VIEWFINDER_SURFACE_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljyf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljyf;->b:Ljyf;

    const/4 v3, 0x2

    new-array v3, v3, [Ljyf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljyf;->c:[Ljyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyf;
    .locals 1

    sget-object v0, Ljyf;->c:[Ljyf;

    invoke-virtual {v0}, [Ljyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyf;

    return-object v0
.end method
