.class public final enum Ljxn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljxn;

.field private static final synthetic b:[Ljxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljxn;

    invoke-direct {v0}, Ljxn;-><init>()V

    sput-object v0, Ljxn;->a:Ljxn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljxn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljxn;->b:[Ljxn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CAMERA_CHANGE_END"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxn;
    .locals 1

    sget-object v0, Ljxn;->b:[Ljxn;

    invoke-virtual {v0}, [Ljxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxn;

    return-object v0
.end method
