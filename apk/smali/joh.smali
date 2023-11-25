.class public final Ljoh;
.super Ljoo;


# static fields
.field private static final b:Lpma;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lfll;

.field private final e:Ljnz;

.field private final f:Lelm;

.field private final g:Liel;

.field private final h:Lnav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "joh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljoh;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liel;Lnav;Ljnz;Lfll;Lelm;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Ljoo;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ljoh;->c:Landroid/content/Context;

    iput-object p2, p0, Ljoh;->g:Liel;

    iput-object p3, p0, Ljoh;->h:Lnav;

    iput-object p5, p0, Ljoh;->d:Lfll;

    iput-object p4, p0, Ljoh;->e:Ljnz;

    iput-object p6, p0, Ljoh;->f:Lelm;

    return-void
.end method

.method private final e(Lnat;Ljnn;)V
    .locals 4

    invoke-static {p1}, Ljor;->b(Lnat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljoh;->b:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xebc

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnie;->aL(Ljava/lang/String;)Lmpr;

    move-result-object v1

    iget-object v2, p0, Ljoh;->h:Lnav;

    invoke-virtual {v2, p1}, Lnav;->e(Lnat;)Lnak;

    move-result-object p1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v1

    sget-object v2, Lmpe;->a:Lmpe;

    invoke-virtual {v1, v2}, Lmpe;->n(Lmpe;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljoh;->h:Lnav;

    iget-object v2, p0, Ljoh;->g:Liel;

    iget-object v3, p0, Ljoh;->d:Lfll;

    invoke-static {p1, v1, v2, v3}, Livl;->h(Lnak;Lnai;Liel;Lfll;)Liev;

    move-result-object p1

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Lnau;->x(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnau;->k()Lnat;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Ljor;->a(Ljava/lang/String;Ljava/util/List;Lnat;)Lmpr;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lnie;->aN(Lmpr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private final f(Ljnn;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoh;->c:Landroid/content/Context;

    const v1, 0x7f14046f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final g(Ljnn;Lnat;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljor;->b(Lnat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljoh;->b:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xebf

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljoh;->h:Lnav;

    invoke-virtual {v1, p2}, Lnav;->e(Lnat;)Lnak;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljoh;->b:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xebe

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Failed to retrieve a camera id for facing: %s"

    invoke-interface {v1, v2, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljnn;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Ljoh;->h:Lnav;

    iget-object v2, p0, Ljoh;->g:Liel;

    iget-object v3, p0, Ljoh;->d:Lfll;

    invoke-static {v1, p2, v2, v3}, Livl;->h(Lnak;Lnai;Liel;Lfll;)Liev;

    move-result-object p2

    const/16 v1, 0x100

    invoke-virtual {p2, v1}, Lnau;->x(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lnau;->k()Lnat;

    move-result-object p2

    invoke-static {v2, v1, p2}, Ljor;->a(Ljava/lang/String;Ljava/util/List;Lnat;)Lmpr;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lnie;->aN(Lmpr;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljnn;I)V
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "on"

    const/4 v3, 0x1

    const-string v4, "pref_camera_hdr_plus_key"

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Ljnn;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljnn;->n()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Ljni;->b:Ljnu;

    iget-object v6, v6, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ljni;->b:Ljnu;

    iget-object v6, v6, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-nez v6, :cond_0

    sget-object v6, Ljni;->b:Ljnu;

    iget-object v6, v6, Ljnu;->a:Ljava/lang/String;

    :try_start_0
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    sget-object v8, Ljoo;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const-string v9, "error reading old value, removing and returning default"

    const/16 v10, 0xec8

    invoke-static {v9, v10, v8, v7}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljni;->b:Ljnu;

    iget-object v0, v0, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Ljnn;->j(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, Ljoh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v3}, Ljnn;->j(Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    invoke-virtual {p1}, Ljnn;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v5, Ljni;->b:Ljnu;

    iget-object v5, v5, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Ljni;->b:Ljnu;

    iget-object v0, v0, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljni;->b:Ljnu;

    iget-object v0, v0, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljnn;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v5, Ljni;->b:Ljnu;

    iget-object v5, v5, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljni;->b:Ljnu;

    iget-object v5, v5, Ljnu;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Ljoh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljni;->b:Ljnu;

    iget-object v0, v0, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljnn;->j(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-ge p2, v0, :cond_4

    sget-object v0, Lnat;->a:Lnat;

    invoke-direct {p0, p1, v0}, Ljoh;->g(Ljnn;Lnat;)V

    sget-object v0, Lnat;->b:Lnat;

    invoke-direct {p0, p1, v0}, Ljoh;->g(Ljnn;Lnat;)V

    :cond_4
    const/16 v0, 0x8

    const-string v5, "off"

    if-ge p2, v0, :cond_8

    invoke-virtual {p1, v4}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v4}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string v6, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v3, v0, :cond_7

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v4, v0}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x9

    if-ge p2, v0, :cond_9

    invoke-virtual {p1, v4}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v4}, Ljnn;->f(Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xc

    if-ge p2, v0, :cond_a

    sget-object v0, Lnat;->a:Lnat;

    invoke-direct {p0, v0, p1}, Ljoh;->e(Lnat;Ljnn;)V

    sget-object v0, Lnat;->b:Lnat;

    invoke-direct {p0, v0, p1}, Ljoh;->e(Lnat;Ljnn;)V

    :cond_a
    const/16 v0, 0xd

    if-ge p2, v0, :cond_b

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v0}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljni;->s:Ljnx;

    iget-object v4, v4, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljni;->t:Ljnx;

    iget-object v4, v4, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljnn;->f(Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0xe

    if-ge p2, v0, :cond_d

    const-string v0, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v0}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v0}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljni;->v:Ljnx;

    iget-object v4, v4, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljni;->w:Ljnx;

    iget-object v4, v4, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljnn;->f(Ljava/lang/String;)V

    :cond_c
    sget-object v0, Ljni;->A:Ljnu;

    iget-object v0, v0, Ljnu;->a:Ljava/lang/String;

    const-string v2, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v2}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, v2}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljnn;->f(Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0x10

    if-ge p2, v0, :cond_e

    iget-object v0, p0, Ljoh;->d:Lfll;

    sget-object v2, Lflr;->ad:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljni;->s:Ljnx;

    iget-object v0, v0, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Ljoh;->c:Landroid/content/Context;

    const v4, 0x7f14046f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0x11

    if-ge p2, v0, :cond_f

    sget-object v0, Ljni;->t:Ljnx;

    iget-object v0, v0, Ljnx;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ljoh;->f(Ljnn;Ljava/lang/String;)V

    sget-object v0, Ljni;->s:Ljnx;

    iget-object v0, v0, Ljnx;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ljoh;->f(Ljnn;Ljava/lang/String;)V

    :cond_f
    const/16 v0, 0x12

    if-ge p2, v0, :cond_10

    iget-object v0, p0, Ljoh;->d:Lfll;

    sget-object v2, Lfme;->c:Lflm;

    invoke-interface {v0, v2}, Lfll;->k(Lflm;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lilw;->a:Lilw;

    iget-object v0, v0, Lilw;->d:Ljava/lang/String;

    sget-object v2, Ljni;->t:Ljnx;

    iget-object v2, v2, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ljni;->t:Ljnx;

    iget-object v0, v0, Ljnx;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ljoh;->f(Ljnn;Ljava/lang/String;)V

    :cond_10
    const/16 v0, 0x13

    if-ge p2, v0, :cond_11

    const-string v0, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {p1, v0}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v0, v1}, Ljnn;->j(Ljava/lang/String;Z)V

    :cond_11
    const/16 v0, 0x14

    if-ge p2, v0, :cond_12

    sget-object v0, Ljni;->G:Ljnu;

    iget-object v0, v0, Ljnu;->a:Ljava/lang/String;

    const-string v2, "pref_video_quality_back_key"

    invoke-virtual {p1, v2}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, p0, Ljoh;->c:Landroid/content/Context;

    const v5, 0x7f1404af

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1, v0}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1, v0, v3}, Ljnn;->j(Ljava/lang/String;Z)V

    :cond_12
    const/16 v0, 0x15

    if-ge p2, v0, :cond_13

    sget-object v0, Ljni;->G:Ljnu;

    iget-object v0, v0, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v0}, Ljnn;->f(Ljava/lang/String;)V

    if-eqz v2, :cond_13

    iget-object v0, p0, Ljoh;->e:Ljnz;

    sget-object v2, Ljnb;->b:Ljnb;

    invoke-virtual {v0, v2}, Lmlt;->a(Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0x16

    if-ge p2, v0, :cond_14

    iget-object v0, p0, Ljoh;->f:Lelm;

    iget-boolean v0, v0, Lelm;->a:Z

    if-eqz v0, :cond_14

    sget-object v0, Ljni;->t:Ljnx;

    iget-object v0, v0, Ljnx;->a:Ljava/lang/String;

    const-string v2, "ns"

    invoke-virtual {p1, v0, v2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljni;->s:Ljnx;

    iget-object v0, v0, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0x17

    if-ge p2, v0, :cond_15

    iget-object v0, p0, Ljoh;->d:Lfll;

    sget-object v2, Lflr;->aa:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ljmw;->c:Ljmw;

    invoke-virtual {v0}, Ljmw;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_video_fps_p2018_key"

    invoke-virtual {p1, v2, v0}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljnb;->a:Ljnb;

    invoke-virtual {v0}, Ljnb;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_video_resolution"

    invoke-virtual {p1, v2, v0}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x18

    if-ge p2, v0, :cond_16

    iget-object v0, p0, Ljoh;->d:Lfll;

    sget-object v2, Lflr;->bO:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Ljni;->h:Ljnx;

    iget-object v0, v0, Ljnx;->a:Ljava/lang/String;

    const-string v2, "zoom"

    invoke-virtual {p1, v0, v2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0x19

    if-ge p2, v0, :cond_17

    iget-object v0, p0, Ljoh;->d:Lfll;

    sget-object v2, Lflr;->cw:Lflm;

    invoke-interface {v0, v2}, Lfll;->k(Lflm;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "pref_camera_resolution"

    const-string v2, "full"

    invoke-virtual {p1, v0, v2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/16 v0, 0x1a

    if-ge p2, v0, :cond_18

    iget-object v0, p0, Ljoh;->d:Lfll;

    sget-object v2, Lflr;->cy:Lflm;

    invoke-interface {v0, v2}, Lfll;->k(Lflm;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "pref_camera_raw_output_option_available_key"

    invoke-virtual {p1, v0, v3}, Ljnn;->j(Ljava/lang/String;Z)V

    :cond_18
    const/16 v0, 0x1b

    if-ge p2, v0, :cond_19

    const-string p2, "pref_camera_raw_output_key"

    invoke-virtual {p1, p2, v1}, Ljnn;->j(Ljava/lang/String;Z)V

    :cond_19
    return-void
.end method

.method protected final b(Ljnn;)I
    .locals 3

    invoke-virtual {p1}, Ljnn;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljoo;->b(Ljnn;)I

    move-result p1

    return p1
.end method
