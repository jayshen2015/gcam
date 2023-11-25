.class public final synthetic Ljnk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljnm;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lfll;


# direct methods
.method public synthetic constructor <init>(Ljnm;Landroid/content/SharedPreferences;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnk;->a:Ljnm;

    iput-object p2, p0, Ljnk;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ljnk;->c:Lfll;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ljnk;->a:Ljnm;

    iget-object p1, p1, Ljnm;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnl;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljnk;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, Ljnl;->a:Ljng;

    invoke-virtual {v0, p2}, Ljng;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ljnk;->c:Lfll;

    iget-object v0, p1, Ljnl;->a:Ljng;

    iget-object v0, v0, Ljng;->b:Ljnf;

    invoke-interface {v0, p2}, Ljnf;->a(Lfll;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object v0, p1, Ljnl;->b:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Ljnl;->b:Lmlm;

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
