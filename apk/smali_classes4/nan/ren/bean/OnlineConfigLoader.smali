.class public Lnan/ren/bean/OnlineConfigLoader;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnlineConfigLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 14
    iput-object p1, p0, Lnan/ren/bean/OnlineConfigLoader;->context:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method gotoWeb()V
    .locals 3

    .line 29
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnan/ren/bean/OnlineConfigLoader;->context:Landroid/content/Context;

    const-class v2, Lnan/ren/activity/PatchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "url"

    const-string v2, "https://www.1kat.cn/gcam/list.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lnan/ren/bean/OnlineConfigLoader;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lnan/ren/bean/OnlineConfigLoader;->gotoWeb()V

    .line 26
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 19
    invoke-virtual {p0}, Lnan/ren/bean/OnlineConfigLoader;->gotoWeb()V

    .line 20
    const/4 v0, 0x1

    return v0
.end method
