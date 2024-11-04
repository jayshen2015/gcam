.class public Lnan/ren/util/ObjectUtil;
.super Ljava/lang/Object;
.source "ObjectUtil.java"


# static fields
.field public static EMPTY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, ""

    sput-object v0, Lnan/ren/util/ObjectUtil;->EMPTY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o1"    # Ljava/lang/Object;
    .param p1, "o2"    # Ljava/lang/Object;

    .line 39
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDate()Ljava/lang/String;
    .locals 1

    .line 53
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->getDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;

    .line 50
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDateTime()Ljava/lang/String;
    .locals 1

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->getDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;

    .line 44
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTime()Ljava/lang/String;
    .locals 1

    .line 59
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->getTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;

    .line 56
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static intOf(Ljava/lang/Object;I)I
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "def"    # I

    .line 12
    if-nez p0, :cond_0

    return p1

    .line 13
    :cond_0
    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isEmpty(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 33
    if-nez p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 34
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    .line 35
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    .line 36
    :cond_2
    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static isNumber(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v0, 0x1

    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 30
    return v1
.end method

.method public static stringOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 20
    sget-object v0, Lnan/ren/util/ObjectUtil;->EMPTY:Ljava/lang/String;

    invoke-static {p0, v0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "def"    # Ljava/lang/String;

    .line 16
    if-nez p0, :cond_0

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
