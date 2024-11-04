.class public Lnan/ren/util/Nn;
.super Ljava/lang/Object;
.source "Nn.java"


# static fields
.field public static final MY_P_ICON_KEY:Ljava/lang/String; = "my_key_p%d_icon"

.field public static final MY_P_ID_KEY:Ljava/lang/String; = "my_key_p%d_id"

.field public static final MY_P_INDEX_KEY:Ljava/lang/String; = "my_key_p%d_index"

.field public static final MY_P_LUT_KEY:Ljava/lang/String; = "my_key_p%d_lut"

.field public static final MY_P_RANDOM_KEY:Ljava/lang/String; = "my_key_p%d_random"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBase64Lut()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Lnan/ren/util/Nn;->getNowProfileNum()I

    move-result v0

    invoke-static {v0}, Lnan/ren/util/Nn;->getBase64Lut(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBase64Lut(I)Ljava/lang/String;
    .locals 3
    .param p0, "p"    # I

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "my_key_p%d_lut"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "base64":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    return-object v0

    .line 58
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getBase64LutBitMap()Landroid/graphics/Bitmap;
    .locals 2

    .line 49
    invoke-static {}, Lnan/ren/util/Nn;->getBase64Lut()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "base64":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 51
    :cond_0
    invoke-static {v0}, Lnan/ren/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static getIconByP(I)Ljava/lang/String;
    .locals 3
    .param p0, "p"    # I

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "my_key_p%d_icon"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIdByP(I)Ljava/lang/String;
    .locals 3
    .param p0, "p"    # I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "my_key_p%d_id"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNowIcon()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lnan/ren/util/Nn;->getNowProfileNum()I

    move-result v0

    invoke-static {v0}, Lnan/ren/util/Nn;->getIdByP(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNowId()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lnan/ren/util/Nn;->getNowProfileNum()I

    move-result v0

    invoke-static {v0}, Lnan/ren/util/Nn;->getIdByP(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNowProfileNum()I
    .locals 2

    .line 79
    const-string v0, "lib_patch_profile_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/Utils/Pref;->DEFAUT_PATCH_COUNT:I

    sub-int/2addr v0, v1

    .line 80
    .local v0, "p":I
    return v0
.end method

.method public static getProfileTitle()Ljava/lang/String;
    .locals 2

    .line 19
    const-string v0, "lib_profile_title_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPropNumColumns()I
    .locals 2

    .line 75
    const-string v0, "my_prop_item_cnt"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRandomFilter()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lnan/ren/util/Nn;->getNowProfileNum()I

    move-result v0

    invoke-static {v0}, Lnan/ren/util/Nn;->getRandomFilterByP(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomFilterByP(I)Ljava/lang/String;
    .locals 3
    .param p0, "p"    # I

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "my_key_p%d_random"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSortIndexByP(I)I
    .locals 3
    .param p0, "p"    # I

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "my_key_p%d_index"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTitle(I)Ljava/lang/String;
    .locals 2
    .param p0, "p"    # I

    .line 63
    invoke-static {}, Lcom/Utils/Lens;->getAuxKeyString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/agc/Preference;->getProfileTitle(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "title":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static getTitle(II)Ljava/lang/String;
    .locals 4
    .param p0, "p"    # I
    .param p1, "i"    # I

    .line 67
    invoke-static {p0}, Lnan/ren/util/Nn;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "title":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "patch_profile_name"

    invoke-static {v1}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%1$d"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v1, v2

    .line 72
    :cond_0
    return-object v0
.end method
