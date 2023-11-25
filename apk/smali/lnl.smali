.class public final enum Llnl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llnl;

.field public static final enum b:Llnl;

.field private static final synthetic d:[Llnl;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llnl;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnl;->a:Llnl;

    new-instance v1, Llnl;

    const/4 v3, 0x0

    sget-object v3, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->TyFkOAEDCFbLLQ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Llnl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llnl;->b:Llnl;

    const/4 v3, 0x2

    new-array v3, v3, [Llnl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llnl;->d:[Llnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llnl;->c:I

    return-void
.end method

.method public static values()[Llnl;
    .locals 1

    sget-object v0, Llnl;->d:[Llnl;

    invoke-virtual {v0}, [Llnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnl;

    return-object v0
.end method
