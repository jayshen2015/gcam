.class public final enum Lrue;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum a:Lrue;

.field public static final enum b:Lrue;

.field public static final enum c:Lrue;

.field private static final synthetic e:[Lrue;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrue;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrue;->a:Lrue;

    new-instance v1, Lrue;

    const-string v3, "CREDENTIAL_ENCRYPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrue;->b:Lrue;

    new-instance v3, Lrue;

    const-string v5, "DEVICE_ENCRYPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrue;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrue;->c:Lrue;

    const/4 v5, 0x3

    new-array v5, v5, [Lrue;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrue;->e:[Lrue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrue;->d:I

    return-void
.end method

.method public static values()[Lrue;
    .locals 1

    sget-object v0, Lrue;->e:[Lrue;

    invoke-virtual {v0}, [Lrue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrue;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrue;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrue;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
