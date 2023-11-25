.class public final enum Lpyh;
.super Ljava/lang/Enum;

# interfaces
.implements Lpyi;


# static fields
.field public static final enum a:Lpyh;

.field private static final synthetic b:[Lpyh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpyh;

    invoke-direct {v0}, Lpyh;-><init>()V

    sput-object v0, Lpyh;->a:Lpyh;

    const/4 v1, 0x1

    new-array v1, v1, [Lpyh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpyh;->b:[Lpyh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpyh;
    .locals 1

    sget-object v0, Lpyh;->b:[Lpyh;

    invoke-virtual {v0}, [Lpyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method
