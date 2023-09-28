.class Ldjh$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjh;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldjh;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldjh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldjh$4;->this$0:Ldjh;

    iput-object p2, p0, Ldjh$4;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldjh$4;->val$str:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p0, Ldjh$4;->this$0:Ldjh;

    iget-object v3, p0, Ldjh$4;->val$str:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v0}, Ldjh;->j(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_1
    iget-object v2, p0, Ldjh$4;->this$0:Ldjh;

    iget-object v2, v2, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
