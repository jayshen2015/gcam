.class public final Ledv;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lphh;

.field private static final g:Lphh;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmjq;

.field public final c:Ljava/util/Map;

.field public final d:Lphh;

.field public final e:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    :goto_0
    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3, v0, v1}, Lphh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    sput-object v0, Ledv;->f:Lphh;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v3, v0}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    sput-object v0, Ledv;->g:Lphh;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljnm;Lmjq;Lfmw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ledv;->c:Ljava/util/Map;

    iput-object p1, p0, Ledv;->a:Landroid/app/Activity;

    iput-object p2, p0, Ledv;->e:Ljnm;

    iput-object p3, p0, Ledv;->b:Lmjq;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object p1

    sget-object p2, Ledv;->f:Lphh;

    invoke-virtual {p1, p2}, Lphc;->j(Ljava/lang/Iterable;)V

    sget-object p2, Ledv;->g:Lphh;

    invoke-virtual {p1, p2}, Lphc;->j(Ljava/lang/Iterable;)V

    sget-object p2, Lfmw;->d:Lfmw;

    if-eq p4, p2, :cond_0

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p2}, Lphc;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lphc;->g()Lphh;

    move-result-object p1

    iput-object p1, p0, Ledv;->d:Lphh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ledv;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 6

    sget-object v0, Ledv;->f:Lphh;

    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ledv;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ledv;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 7

    sget-object v0, Ledv;->g:Lphh;

    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ledv;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ledv;->c:Ljava/util/Map;

    invoke-virtual {p0, v4}, Ledv;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Ledv;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method
