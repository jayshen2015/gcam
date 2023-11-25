.class public final enum Llqq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llqq;

.field public static final enum b:Llqq;

.field public static final enum c:Llqq;

.field public static final enum d:Llqq;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field private static final synthetic i:[Llqq;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llqq;

    const-string v1, "ZWIEBACK"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Llqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqq;->a:Llqq;

    new-instance v1, Llqq;

    const-string v4, "ANDROID_ID"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Llqq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llqq;->b:Llqq;

    new-instance v4, Llqq;

    const-string v7, "GAIA"

    const/16 v8, 0x8

    invoke-direct {v4, v7, v3, v8}, Llqq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llqq;->c:Llqq;

    new-instance v7, Llqq;

    const-string v8, "ACCOUNT_NAME"

    const/4 v9, 0x3

    const/16 v10, 0x10

    invoke-direct {v7, v8, v9, v10}, Llqq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llqq;->d:Llqq;

    new-array v6, v6, [Llqq;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    aput-object v7, v6, v9

    sput-object v6, Llqq;->i:[Llqq;

    const-class v1, Llqq;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Llqq;->e:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Llqq;->f:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Llqq;->g:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llqq;->h:I

    return-void
.end method

.method public static values()[Llqq;
    .locals 1

    sget-object v0, Llqq;->i:[Llqq;

    invoke-virtual {v0}, [Llqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqq;

    return-object v0
.end method
