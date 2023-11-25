.class public final Lbnk;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/io/Serializable;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Landroid/os/Binder;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-class v2, Landroid/util/Size;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v1, v0

    sput-object v1, Lbnk;->b:[Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Laxv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Laxv;

    invoke-interface {p0}, Laxv;->g()Lati;

    move-result-object v0

    sget-object v3, Lass;->b:Lass;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Laxv;->g()Lati;

    move-result-object v0

    sget-object v3, Lass;->c:Lass;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Laxv;->g()Lati;

    move-result-object v0

    sget-object v3, Lass;->a:Lass;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Laxv;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lbnk;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Lrbg;

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/io/Serializable;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    sget-object v0, Lbnk;->b:[Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method
