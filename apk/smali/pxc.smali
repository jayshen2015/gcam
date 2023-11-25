.class public final enum Lpxc;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum a:Lpxc;

.field public static final enum b:Lpxc;

.field public static final enum c:Lpxc;

.field public static final enum d:Lpxc;

.field public static final enum e:Lpxc;

.field public static final enum f:Lpxc;

.field public static final enum g:Lpxc;

.field private static final synthetic i:[Lpxc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpxc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->a:Lpxc;

    new-instance v1, Lpxc;

    const-string v3, "SLOWEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpxc;->b:Lpxc;

    new-instance v3, Lpxc;

    const-string v5, "SLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpxc;->c:Lpxc;

    new-instance v5, Lpxc;

    const-string v7, "LITTLE_FAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpxc;->d:Lpxc;

    new-instance v7, Lpxc;

    const-string v9, "FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpxc;->e:Lpxc;

    new-instance v9, Lpxc;

    const-string v11, "FASTEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpxc;->f:Lpxc;

    new-instance v11, Lpxc;

    const/4 v13, 0x0

    sget-object v13, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->OYuDbJHpTqutTF:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpxc;->g:Lpxc;

    const/4 v13, 0x7

    new-array v13, v13, [Lpxc;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lpxc;->i:[Lpxc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxc;->h:I

    return-void
.end method

.method public static values()[Lpxc;
    .locals 1

    sget-object v0, Lpxc;->i:[Lpxc;

    invoke-virtual {v0}, [Lpxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpxc;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpxc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
