.class public final Lcfy;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lckz;
    .locals 1

    sget-object v0, Lckz;->c:Lckz;

    if-nez v0, :cond_0

    new-instance v0, Lckz;

    invoke-direct {v0}, Lckz;-><init>()V

    sput-object v0, Lckz;->c:Lckz;

    :cond_0
    sget-object v0, Lckz;->c:Lckz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
