.class public final Lcvo;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/16 v1, 0x438

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x82c

    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v1, 0x40280000    # 2.625f

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x1a4

    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v1, Lcvn;

    invoke-direct {v1, v0}, Lcvn;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-static {v1}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcvo;->b:Ljava/util/List;

    return-void
.end method

.method public static final a()Lcvn;
    .locals 5

    sget-object v0, Lcvo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvn;

    iget-object v3, v2, Lcvn;->a:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcvn;->b:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcvn;

    return-object v1
.end method

.method public static final b()Z
    .locals 1

    invoke-static {}, Lcvo;->a()Lcvn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
