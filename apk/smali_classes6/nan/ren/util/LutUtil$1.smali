.class Lnan/ren/util/LutUtil$1;
.super Ljava/lang/Object;
.source "LutUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/util/LutUtil;->getLuts()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 6
    .param p1, "f1"    # Ljava/io/File;
    .param p2, "f2"    # Ljava/io/File;

    .line 48
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "fn1":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "fn2":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v4, v0

    return v4

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    .end local v3    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 55
    .end local v1    # "fn1":Ljava/lang/String;
    .end local v2    # "fn2":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 56
    .local v1, "ex":Ljava/lang/Exception;
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lnan/ren/util/LutUtil$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
