.class public Lbza;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    new-instance v1, Landroid/graphics/fonts/FontStyle;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v0, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-static {v1, v0}, Lbza;->j(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v1, v4}, Lbza;->j(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v0, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_3
    if-ge v4, v0, :cond_3

    move-object p1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v0, v5

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TEMPORARILY_UNMETERED"

    return-object p0

    :pswitch_0
    const-string p0, "METERED"

    return-object p0

    :pswitch_1
    const-string p0, "NOT_ROAMING"

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Landroid/support/v7/view/menu/rrH/EJjub;->csYI:Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_4
    const-string p0, "NOT_REQUIRED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Lbza;
    .locals 1

    new-instance v0, Lcxk;

    invoke-direct {v0}, Lcxk;-><init>()V

    return-object v0
.end method

.method public static h()Lbza;
    .locals 1

    new-instance v0, Lcxl;

    invoke-direct {v0}, Lcxl;-><init>()V

    return-object v0
.end method

.method public static i()Lbza;
    .locals 2

    new-instance v0, Lcxm;

    sget-object v1, Lcxf;->a:Lcxf;

    invoke-direct {v0, v1}, Lcxm;-><init>(Lcxf;)V

    return-object v0
.end method

.method private static j(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
