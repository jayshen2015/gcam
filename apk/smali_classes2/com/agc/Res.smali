.class public Lcom/agc/Res;
.super Ljava/lang/Object;
.source "Res.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/Res$id;,
        Lcom/agc/Res$string;,
        Lcom/agc/Res$layout;
    }
.end annotation


# static fields
.field private static sResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/agc/Res;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/agc/Res;->getArrayID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getArrayID(Ljava/lang/String;)I
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/agc/Res;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getArrayResourceValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/agc/Res;->getArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lcom/agc/Res;->getArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    return-object v3

    :cond_2
    const-string v2, ""

    return-object v2
.end method

.method public static getColorAccent(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010435

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method

.method public static getColorID(Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    invoke-static {p0, v0}, Lcom/agc/Res;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDrawableID(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lcom/agc/Res;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/agc/Res;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getIdID(Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/agc/Res;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getLayoutID(Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    invoke-static {p0, v0}, Lcom/agc/Res;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getResources()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lcom/agc/Res;->sResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/agc/Res;->sResources:Landroid/content/res/Resources;

    :cond_0
    sget-object v0, Lcom/agc/Res;->sResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/agc/Res;->getStringID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object p0
.end method

.method public static getStringID(Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lcom/agc/Res;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
