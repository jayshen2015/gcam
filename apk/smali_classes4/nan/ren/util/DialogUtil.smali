.class public Lnan/ren/util/DialogUtil;
.super Ljava/lang/Object;
.source "DialogUtil.java"


# static fields
.field static DIALOGMAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnan/ren/util/DialogUtil;->DIALOGMAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 4
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "title"    # Ljava/lang/String;

    .line 21
    const-string v0, "\u5173\u95ed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lnan/ren/util/DialogUtil$1;

    invoke-direct {v2}, Lnan/ren/util/DialogUtil$1;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1, p2, v0, v1}, Lnan/ren/util/DialogUtil;->add(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static add(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "btnTitleArr"    # [Ljava/lang/String;
    .param p4, "clicks"    # [Landroid/content/DialogInterface$OnClickListener;

    .line 34
    sget-object v0, Lnan/ren/util/DialogUtil;->DIALOGMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnan/ren/util/DialogUtil;->DIALOGMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    .local v0, "dialogBuild":Landroid/app/AlertDialog$Builder;
    if-eqz p3, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    if-eqz p4, :cond_2

    array-length v1, p4

    if-lez v1, :cond_2

    .line 39
    const/4 v1, 0x0

    aget-object v2, p3, v1

    aget-object v1, p4, v1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    array-length v1, p3

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    array-length v1, p4

    if-le v1, v2, :cond_1

    .line 41
    aget-object v1, p3, v2

    aget-object v2, p4, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    :cond_1
    array-length v1, p3

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    array-length v1, p4

    if-le v1, v2, :cond_2

    .line 44
    aget-object v1, p3, v2

    aget-object v2, p4, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 50
    .local v1, "dialog":Landroid/app/AlertDialog;
    const/4 v2, -0x2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 51
    .local v2, "button1":Landroid/widget/Button;
    const/4 v3, -0x3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 52
    .local v3, "button2":Landroid/widget/Button;
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .local v4, "button3":Landroid/widget/Button;
    const-string v5, "#ffacc8fa"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    .end local v2    # "button1":Landroid/widget/Button;
    .end local v3    # "button2":Landroid/widget/Button;
    .end local v4    # "button3":Landroid/widget/Button;
    :catch_0
    move-exception v2

    :cond_5
    :goto_0
    nop

    .line 57
    sget-object v2, Lnan/ren/util/DialogUtil;->DIALOGMAP:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v1
.end method

.method public static get(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "id"    # Ljava/lang/String;

    .line 18
    sget-object v0, Lnan/ren/util/DialogUtil;->DIALOGMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    return-object v0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1
    .param p0, "id"    # Ljava/lang/String;

    .line 31
    sget-object v0, Lnan/ren/util/DialogUtil;->DIALOGMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnan/ren/util/DialogUtil;->DIALOGMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method
