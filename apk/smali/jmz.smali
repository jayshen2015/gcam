.class public final enum Ljmz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljmz;

.field public static final enum b:Ljmz;

.field public static final enum c:Ljmz;

.field public static final enum d:Ljmz;

.field public static final e:Ljmz;

.field public static final f:[I

.field private static final synthetic h:[Ljmz;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljmz;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmz;->a:Ljmz;

    new-instance v1, Ljmz;

    const-string v3, "THREE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Ljmz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljmz;->b:Ljmz;

    new-instance v3, Ljmz;

    const-string v6, "TEN"

    const/4 v7, 0x2

    const/16 v8, 0xa

    invoke-direct {v3, v6, v7, v8}, Ljmz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljmz;->c:Ljmz;

    new-instance v6, Ljmz;

    const-string v8, "AUTO"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v5, v9}, Ljmz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljmz;->d:Ljmz;

    const/4 v8, 0x4

    new-array v8, v8, [Ljmz;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v5

    sput-object v8, Ljmz;->h:[Ljmz;

    sput-object v0, Ljmz;->e:Ljmz;

    invoke-static {}, Ljmz;->values()[Ljmz;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljmz;->f:[I

    invoke-static {}, Ljmz;->values()[Ljmz;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Ljmz;->g:I

    sget-object v6, Ljmz;->f:[I

    aput v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmz;->g:I

    return-void
.end method

.method public static a(I)Ljmz;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Ljmz;->e:Ljmz;

    return-object p0

    :sswitch_0
    sget-object p0, Ljmz;->c:Ljmz;

    return-object p0

    :sswitch_1
    sget-object p0, Ljmz;->b:Ljmz;

    return-object p0

    :sswitch_2
    sget-object p0, Ljmz;->a:Ljmz;

    return-object p0

    :sswitch_3
    sget-object p0, Ljmz;->d:Ljmz;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Ljmz;
    .locals 1

    sget-object v0, Ljmz;->h:[Ljmz;

    invoke-virtual {v0}, [Ljmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmz;

    return-object v0
.end method
