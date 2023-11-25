.class public final Lbmf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcfi;Lbpk;)V
    .locals 2

    invoke-static {p1}, Lbmo;->e(Lbpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbpk;->c:Lbph;

    sget-object v0, Lbpg;->f:Lbpq;

    invoke-static {p1, v0}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboy;

    if-eqz p1, :cond_0

    new-instance p1, Lcfc;

    const v0, 0x102003d

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcfi;->i(Lcfc;)V

    :cond_0
    return-void
.end method

.method public static final b()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lbmc;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lbmc;->a:Ljava/lang/Class;

    sget-object v1, Lbmc;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->gLqouTTdRXHUsh:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    sput-object v1, Lbmc;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lbmc;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "debug.layout"

    aput-object v5, v3, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_4
    :goto_2
    return v0
.end method
