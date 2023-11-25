.class public Lkk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lto;->a:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(ZII)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p1, p0}, La;->n(II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, Lrgg;->k(II)I

    move-result p0

    return p0
.end method

.method public static d(JZIF)J
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p3, p2}, La;->n(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lbuy;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lbuy;->b(J)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-static {p4}, Lkk;->e(F)I

    move-result p2

    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result p3

    invoke-static {p2, p3, v0}, Lrgg;->m(III)I

    move-result v0

    :cond_2
    invoke-static {p0, p1}, Lbuy;->a(J)I

    move-result p0

    const/4 p1, 0x5

    invoke-static {v0, p0, p1}, Lbqz;->l(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lrgl;->e(F)I

    move-result p0

    return p0
.end method
