.class public final Lfvz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    new-instance v0, Lmkr;

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvz;->c:Ljava/lang/Object;

    new-instance v0, Lmkr;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvz;->b:Ljava/lang/Object;

    new-instance v1, Lmkr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfvz;->a:Ljava/lang/Object;

    new-instance v3, Lmkr;

    move-object v4, v0

    check-cast v4, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v4, v1

    check-cast v4, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1, v2}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v1

    invoke-static {v0, v1}, Livz;->a(ILphh;)Livz;

    move-result-object v0

    invoke-direct {v3, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfvz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lalq;

    iget-object p1, p1, Lalq;->c:Ljava/lang/Object;

    new-instance v0, Lrje;

    const-string v1, "CXCP-GraphLifecycleManager"

    invoke-direct {v0, v1}, Lrje;-><init>(Ljava/lang/String;)V

    check-cast p1, Lrdg;

    invoke-virtual {p1, v0}, Lrdg;->plus(Lrdo;)Lrdo;

    move-result-object p1

    invoke-static {p1}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object p1

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalq;Lvn;Lgfw;Lns;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljnz;Lvd;Lfll;Lhtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljnm;Lmlm;Lmlm;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/UriMatcher;Lgdg;Lgdg;Lgdg;Lgdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldir;

    invoke-direct {v0}, Ldir;-><init>()V

    iput-object v0, p0, Lfvz;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lfvz;->b:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Ldlr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    const v0, 0x7f0b01e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0b01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvz;->d:Ljava/lang/Object;

    const v0, 0x7f0b01e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    const v0, 0x7f0b01e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvz;->c:Ljava/lang/Object;

    const v0, 0x7f0b01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;Lfwc;Lcom/google/googlex/gcam/InterleavedImageU8;Ljww;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len;Lmjq;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    sget-object p1, Lbng;->k:Lbng;

    invoke-static {p1}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    sget-object p1, Lcux;->a:Lcux;

    invoke-virtual {p0, p1}, Lfvz;->d(Lcux;)Lrnd;

    move-result-object p1

    new-instance p2, Ldah;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ldah;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lfvz;->a:Ljava/lang/Object;

    sget-object p1, Lcux;->b:Lcux;

    invoke-virtual {p0, p1}, Lfvz;->d(Lcux;)Lrnd;

    move-result-object p1

    new-instance p2, Ldah;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ldah;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lfvz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfll;Lnah;Llcc;Lgtj;Lrbe;Ling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p6, p0, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lnah;->M()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lnah;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lflr;->aj:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Llcc;->i()Lnah;

    move-result-object p1

    invoke-interface {p1}, Lnah;->i()Lnak;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_0
.end method

.method public constructor <init>(Lfll;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgfw;Lbtc;Lbne;Lbsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    new-instance p1, Lbig;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbig;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liel;Lhad;Lmqm;Lhtl;Lhif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmlm;Lmlm;Ljnz;Lnid;Ljnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvj;Lmla;Lmjo;Ljava/util/concurrent/Executor;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->d:Ljava/lang/Object;

    sget-object p1, Lixg;->c:Lixg;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnak;->a:Ljava/lang/String;

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnav;Landroid/content/Intent;Lfro;Lfev;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnav;Ljon;Lkvu;Lhif;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnec;Ljmu;Lndu;Lpcd;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngk;Lolz;Lois;Lolx;Loko;Lrjc;Loko;Loks;Loip;Landroidx/wear/ambient/AmbientMode$AmbientController;Loie;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p7, p0, Lfvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolz;Lolj;Landroidx/wear/ambient/AmbientMode$AmbientController;Loce;Lngk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcd;Ldkg;Lhns;Lgfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqyn;Ljkp;Lqeg;Lqeh;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqyn;Lqyn;Lqyn;Lqyn;Lqyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfvz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfvz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfvz;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfvz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfvz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfvz;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfvz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    new-instance p1, Lazu;

    invoke-direct {p1, p0}, Lazu;-><init>(Lfvz;)V

    iput-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmkr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    new-instance p1, Lmkr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    new-instance p1, Lmkr;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvz;->b:Ljava/lang/Object;

    new-instance p1, Lmkr;

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    new-instance p1, Lmkr;

    invoke-direct {p1, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->t(I)Lrhz;

    move-result-object v0

    iput-object v0, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-static {p1}, Lrgg;->t(I)Lrhz;

    move-result-object v0

    iput-object v0, p0, Lfvz;->b:Ljava/lang/Object;

    invoke-static {p1}, Lrgg;->t(I)Lrhz;

    move-result-object p1

    iput-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    return-void
.end method

.method private final D(Ljava/lang/String;Z)Ltg;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-string v2, "Camera-"

    const-string v3, "#readCameraMetadata"

    invoke-static {p1, v2, v3}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfvz;->d:Ljava/lang/Object;

    const-string v3, "camera"

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lfvz;->c:Ljava/lang/Object;

    check-cast v3, Lgfw;

    iget-object v3, v3, Lgfw;->a:Ljava/lang/Object;

    new-instance v4, Ltg;

    invoke-direct {v4, p1, v2, v3}, Ltg;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Set;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->VVrLvr:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded metadata for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%."

    const-string v5, "f ms"

    const/4 v6, 0x3

    invoke-static {v6, v1, v5}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    const-wide v7, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :catchall_0
    move-exception p2

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load metadata for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method


# virtual methods
.method public final A(Lond;Ljava/lang/String;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lono;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lono;

    iget v1, v0, Lono;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lono;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lono;

    invoke-direct {v0, p0, p3}, Lono;-><init>(Lfvz;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lono;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lono;->b:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lono;->d:Lojb;

    iget-object p2, v0, Lono;->c:Lond;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p3, p1, Lond;->b:Lojb;

    iget-object p3, p3, Lojb;->g:Ljava/lang/String;

    invoke-static {p2, p3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lond;->b:Lojb;

    const/16 v2, 0x7bf

    invoke-static {p3, p2, v3, v3, v2}, Lojb;->a(Lojb;Ljava/lang/String;Ljava/lang/String;Lojk;I)Lojb;

    move-result-object p2

    iget-object p3, p0, Lfvz;->d:Ljava/lang/Object;

    new-instance v2, Lonl;

    const/4 v4, 0x3

    invoke-direct {v2, p0, p2, v3, v4}, Lonl;-><init>(Lfvz;Lojb;Lrdk;I)V

    iput-object p1, v0, Lono;->c:Lond;

    iput-object p2, v0, Lono;->d:Lojb;

    const/4 v4, 0x1

    iput v4, v0, Lono;->b:I

    check-cast p3, Lolz;

    invoke-static {p3, p1, v2, v0}, Loce;->i(Lolz;Lond;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_1

    :goto_1
    const/4 p3, 0x5

    invoke-static {p1, v3, p2, p3}, Lond;->a(Lond;Lokq;Lojb;I)Lond;

    move-result-object p1

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lond;JLrdk;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Lonp;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lonp;

    iget v2, v1, Lonp;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lonp;->b:I

    move-object v10, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lonp;

    invoke-direct {v1, v8, v0}, Lonp;-><init>(Lfvz;Lrdk;)V

    move-object v10, v1

    :goto_0
    iget-object v0, v10, Lonp;->a:Ljava/lang/Object;

    sget-object v11, Lrdr;->a:Lrdr;

    iget v1, v10, Lonp;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v10, Lonp;->d:Lojb;

    iget-object v2, v10, Lonp;->c:Lond;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v9, Lond;->a:Lokq;

    iget-object v0, v9, Lond;->b:Lojb;

    new-instance v4, Lone;

    move-wide/from16 v5, p2

    invoke-direct {v4, v2, v0, v5, v6}, Lone;-><init>(Lokq;Lojb;J)V

    iget-object v12, v0, Lojb;->j:Lojk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v5, v4, Lone;->a:D

    const/16 v19, 0x1f

    move-wide/from16 v17, v5

    invoke-static/range {v12 .. v19}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0x5ff

    invoke-static {v0, v3, v3, v1, v5}, Lojb;->a(Lojb;Ljava/lang/String;Ljava/lang/String;Lojk;I)Lojb;

    move-result-object v12

    iget-object v13, v8, Lfvz;->d:Ljava/lang/Object;

    new-instance v14, Lonn;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lonn;-><init>(Lfvz;Lokq;Lojb;Lone;Lrdk;I[C)V

    iput-object v9, v10, Lonp;->c:Lond;

    iput-object v12, v10, Lonp;->d:Lojb;

    const/4 v0, 0x1

    iput v0, v10, Lonp;->b:I

    check-cast v13, Lolz;

    invoke-static {v13, v9, v14, v10}, Loce;->i(Lolz;Lond;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_1

    move-object v2, v9

    move-object v1, v12

    :goto_1
    check-cast v0, Lokq;

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lond;->a(Lond;Lokq;Lojb;I)Lond;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Loly;Lokq;Lojb;Lrdk;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lonr;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lonr;

    iget v4, v3, Lonr;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lonr;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lonr;

    invoke-direct {v3, v1, v2}, Lonr;-><init>(Lfvz;Lrdk;)V

    :goto_0
    iget-object v2, v3, Lonr;->b:Ljava/lang/Object;

    sget-object v4, Lrdr;->a:Lrdr;

    iget v5, v3, Lonr;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lonr;->a:Ljava/lang/Object;

    check-cast v0, Lrge;

    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v3, Lonr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v5, v3, Lonr;->j:Ljava/util/List;

    iget-object v8, v3, Lonr;->i:Lolz;

    iget-object v9, v3, Lonr;->h:Ljava/util/List;

    iget-object v10, v3, Lonr;->g:Lqvr;

    iget-object v0, v3, Lonr;->f:Lojb;

    iget-object v11, v3, Lonr;->e:Lokq;

    iget-object v12, v3, Lonr;->d:Loly;

    iget-object v13, v3, Lonr;->a:Ljava/lang/Object;

    check-cast v13, Lfvz;

    :try_start_0
    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v12

    move-object v12, v11

    move-object/from16 v11, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v14, v0, Lojb;->j:Lojk;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lohy;->d:Lohy;

    const-wide/16 v19, 0x0

    const/16 v21, 0x2f

    invoke-static/range {v14 .. v21}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object v2

    const/16 v5, 0x5ff

    invoke-static {v0, v7, v7, v2, v5}, Lojb;->a(Lojb;Ljava/lang/String;Ljava/lang/String;Lojk;I)Lojb;

    move-result-object v2

    iget-object v8, v1, Lfvz;->d:Ljava/lang/Object;

    sget-object v10, Lqvr;->q:Lqvr;

    invoke-static/range {p3 .. p3}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lpov;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :try_start_1
    iget-object v0, v1, Lfvz;->b:Ljava/lang/Object;

    iput-object v1, v3, Lonr;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v11, p1

    :try_start_2
    iput-object v11, v3, Lonr;->d:Loly;

    move-object/from16 v12, p2

    iput-object v12, v3, Lonr;->e:Lokq;

    iput-object v2, v3, Lonr;->f:Lojb;

    iput-object v10, v3, Lonr;->g:Lqvr;

    iput-object v9, v3, Lonr;->h:Ljava/util/List;

    move-object v13, v8

    check-cast v13, Lolz;

    iput-object v13, v3, Lonr;->i:Lolz;

    iput-object v5, v3, Lonr;->j:Ljava/util/List;

    const/4 v13, 0x1

    iput v13, v3, Lonr;->c:I

    check-cast v0, Lolj;

    invoke-virtual {v0, v2, v3}, Lolj;->g(Lojb;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v4, :cond_1

    move-object v13, v1

    move-object v0, v2

    :goto_1
    iget-object v2, v13, Lfvz;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v2, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->z(Lojb;)Ljava/io/File;

    move-result-object v2

    new-instance v5, Lond;

    invoke-direct {v5, v12, v0, v11}, Lond;-><init>(Lokq;Lojb;Loly;)V

    iget-object v8, v13, Lfvz;->a:Ljava/lang/Object;

    new-instance v9, Lqvh;

    invoke-direct {v9, v2}, Lqvh;-><init>(Ljava/io/File;)V

    iget-object v0, v0, Lojb;->g:Ljava/lang/String;

    check-cast v8, Loce;

    const-string v2, "https://mobile-vision-f250-uploads.googleapis.com/upload/blob"

    invoke-virtual {v8, v9, v0, v2}, Loce;->j(Lqvg;Ljava/lang/String;Ljava/lang/String;)Lrnd;

    move-result-object v0

    new-instance v2, Lrge;

    invoke-direct {v2}, Lrge;-><init>()V

    iput-object v5, v2, Lrge;->a:Ljava/lang/Object;

    new-instance v5, Loik;

    invoke-direct {v5, v2, v13, v6}, Loik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, Lonr;->a:Ljava/lang/Object;

    iput-object v7, v3, Lonr;->d:Loly;

    iput-object v7, v3, Lonr;->e:Lokq;

    iput-object v7, v3, Lonr;->f:Lojb;

    iput-object v7, v3, Lonr;->g:Lqvr;

    iput-object v7, v3, Lonr;->h:Ljava/util/List;

    iput-object v7, v3, Lonr;->i:Lolz;

    iput-object v7, v3, Lonr;->j:Ljava/util/List;

    const/4 v6, 0x3

    iput v6, v3, Lonr;->c:I

    check-cast v0, Lrpe;

    invoke-static {v0, v5, v3}, Lrpe;->e(Lrpe;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lrge;->a:Ljava/lang/Object;

    check-cast v0, Lond;

    iget-object v0, v0, Lond;->b:Lojb;

    return-object v0

    :cond_1
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    :goto_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    invoke-virtual {v11, v5, v9, v10, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v2

    iput-object v0, v3, Lonr;->a:Ljava/lang/Object;

    iput-object v7, v3, Lonr;->d:Loly;

    iput-object v7, v3, Lonr;->e:Lokq;

    iput-object v7, v3, Lonr;->f:Lojb;

    iput-object v7, v3, Lonr;->g:Lqvr;

    iput-object v7, v3, Lonr;->h:Ljava/util/List;

    iput-object v7, v3, Lonr;->i:Lolz;

    iput-object v7, v3, Lonr;->j:Ljava/util/List;

    iput v6, v3, Lonr;->c:I

    check-cast v8, Lolz;

    invoke-virtual {v8, v2, v3}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    :goto_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Llai;)Lfbk;
    .locals 1

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbk;

    return-object p1

    :sswitch_0
    iget-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbk;

    return-object p1

    :sswitch_1
    iget-object p1, p0, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbk;

    return-object p1

    :sswitch_2
    iget-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbk;

    return-object p1

    :sswitch_3
    iget-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbk;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lmtg;)Lqfd;
    .locals 10

    iget-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    const-string v1, "createHdrPlusFrame"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iget-object v3, p0, Lfvz;->b:Ljava/lang/Object;

    check-cast v3, Ljkp;

    invoke-virtual {v3, p1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v3

    invoke-virtual {v3}, Livw;->e()Lnec;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lnec;->c()I

    move-result v6

    if-lez v6, :cond_4

    invoke-interface {v4}, Lnec;->b()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast v6, Lqeg;

    invoke-virtual {v6, v4}, Lqeg;->b(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v6

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lght;

    invoke-interface {v1, v0}, Lght;->j(Lndu;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    iget-object v2, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lght;

    invoke-virtual {v3}, Livw;->a()Lmuj;

    move-result-object v3

    invoke-interface {v3}, Lmuj;->c()Lnak;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lght;->i(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-gtz v9, :cond_2

    invoke-interface {v4}, Lnec;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lmtg;->close()V

    iget-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-object v5

    :cond_2
    :try_start_1
    iget-object v2, p0, Lfvz;->c:Ljava/lang/Object;

    check-cast v2, Lqeh;

    invoke-virtual {v2, v0}, Lqeh;->o(Lndu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_1
    new-instance v0, Lgts;

    const/16 v3, 0x14

    invoke-direct {v0, v4, v3}, Lgts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v2, v0}, Lqfd;->a(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Ljava/lang/Runnable;)Lqfd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lmtg;->close()V

    iget-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-object v0

    :cond_4
    :goto_2
    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v4}, Lnec;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lmtg;->close()V

    iget-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final c()Lcvb;
    .locals 1

    iget-object v0, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    return-object v0
.end method

.method public final d(Lcux;)Lrnd;
    .locals 3

    invoke-virtual {p0}, Lfvz;->c()Lcvb;

    move-result-object v0

    invoke-interface {v0}, Lcvb;->a()Lrnd;

    move-result-object v0

    new-instance v1, Loil;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Loil;-><init>(Lrnd;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final e(Lnat;)Lmmg;
    .locals 4

    sget-object v0, Lnat;->a:Lnat;

    if-ne p1, v0, :cond_0

    sget-object v0, Lfkx;->f:Lfln;

    goto :goto_0

    :cond_0
    sget-object v0, Lfkx;->g:Lfln;

    :goto_0
    iget-object v1, p0, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lflm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ADB flag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    sget-object p1, Lmmg;->l:Lmmg;

    return-object p1

    :sswitch_1
    sget-object p1, Lmmg;->j:Lmmg;

    return-object p1

    :sswitch_2
    sget-object p1, Lmmg;->n:Lmmg;

    return-object p1

    :sswitch_3
    sget-object p1, Lmmg;->m:Lmmg;

    return-object p1

    :sswitch_4
    sget-object p1, Lmmg;->k:Lmmg;

    return-object p1

    :sswitch_5
    sget-object p1, Lmmg;->i:Lmmg;

    return-object p1

    :sswitch_6
    sget-object p1, Lmmg;->g:Lmmg;

    return-object p1

    :sswitch_7
    sget-object p1, Lmmg;->f:Lmmg;

    return-object p1

    :sswitch_8
    sget-object p1, Lmmg;->d:Lmmg;

    return-object p1

    :sswitch_9
    sget-object p1, Lmmg;->c:Lmmg;

    return-object p1

    :sswitch_a
    sget-object p1, Lmmg;->b:Lmmg;

    return-object p1

    :cond_1
    iget-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfvz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lvd;

    invoke-virtual {v0, v1, p1}, Lvd;->p(Landroid/content/Context;Lnat;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    check-cast p1, Lmlt;

    invoke-virtual {p1}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnb;

    sget-object v0, Ljnb;->c:Ljnb;

    invoke-virtual {p1, v0}, Ljnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Ljnb;->a:Ljnb;

    invoke-virtual {p1, v0}, Ljnb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast p1, Lhtl;

    invoke-virtual {p1}, Lhtl;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lmmg;->l:Lmmg;

    goto :goto_2

    :cond_3
    sget-object p1, Lmmg;->k:Lmmg;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast p1, Lhtl;

    invoke-virtual {p1}, Lhtl;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lmmg;->j:Lmmg;

    goto :goto_2

    :cond_5
    sget-object p1, Lmmg;->i:Lmmg;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast p1, Lhtl;

    invoke-virtual {p1}, Lhtl;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lmmg;->j:Lmmg;

    goto :goto_2

    :cond_7
    sget-object p1, Lmmg;->n:Lmmg;

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_a
        0xf0 -> :sswitch_9
        0x120 -> :sswitch_8
        0x1e0 -> :sswitch_7
        0x2d0 -> :sswitch_6
        0x438 -> :sswitch_5
        0x870 -> :sswitch_4
        0x8dc -> :sswitch_3
        0x10e0 -> :sswitch_2
        0x1a602 -> :sswitch_1
        0x34be2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lbtg;)Latl;
    .locals 6

    new-instance v0, Lbsm;

    invoke-direct {v0, p0, p1}, Lbsm;-><init>(Lfvz;Lbtg;)V

    iget-object v1, p0, Lfvz;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbne;

    iget-object v3, v2, Lbne;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v1

    check-cast v4, Lbne;

    iget-object v4, v4, Lbne;->b:Ljava/lang/Object;

    check-cast v4, Lbrw;

    invoke-virtual {v4, p1}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtj;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lbtj;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    move-object v4, v1

    check-cast v4, Lbne;

    iget-object v4, v4, Lbne;->b:Ljava/lang/Object;

    check-cast v4, Lbrw;

    invoke-virtual {v4, p1}, Lbrw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    :try_start_2
    new-instance v3, Lbay;

    const/4 v4, 0x7

    invoke-direct {v3, v1, p1, v4}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v2, Lbne;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    move-object v2, v1

    check-cast v2, Lbne;

    iget-object v2, v2, Lbne;->b:Ljava/lang/Object;

    check-cast v2, Lbrw;

    invoke-virtual {v2, p1}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v4}, Lbtj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lbne;

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    check-cast v1, Lbrw;

    invoke-virtual {v1, p1, v4}, Lbrw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_0
    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final g(Lbsl;Lbsw;I)Latl;
    .locals 3

    iget-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    check-cast v0, Lbsb;

    iget v0, v0, Lbsb;->a:I

    new-instance v1, Lbtg;

    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    iget p2, p2, Lbsw;->p:I

    add-int/2addr p2, v0

    const/4 v0, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v0, v2}, Lrgg;->m(III)I

    move-result p2

    new-instance v0, Lbsw;

    invoke-direct {v0, p2}, Lbsw;-><init>(I)V

    move-object p2, v0

    :cond_0
    invoke-direct {v1, p1, p2, p3}, Lbtg;-><init>(Lbsl;Lbsw;I)V

    invoke-virtual {p0, v1}, Lfvz;->f(Lbtg;)Latl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    iget-object p2, p0, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    iget-object p2, p0, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ltg;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Camera-"

    const-string v1, "#awaitMetadata"

    invoke-static {p1, v0, v1}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v1, p0, Lfvz;->b:Ljava/lang/Object;

    check-cast v1, Lvn;

    invoke-virtual {v1}, Lvn;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    :try_start_4
    monitor-exit v0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfvz;->D(Ljava/lang/String;Z)Ltg;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_5
    invoke-direct {p0, p1, v1}, Lfvz;->D(Ljava/lang/String;Z)Ltg;

    move-result-object v1

    iget-object v2, p0, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final j(Lhl;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvz;->c:Ljava/lang/Object;

    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lte;

    if-eqz p2, :cond_1

    iget-object v5, v5, Lte;->a:Lqy;

    iget-object v5, v5, Lqy;->a:Ljava/lang/String;

    invoke-static {v5, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    check-cast v3, Lte;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v3, Lte;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, Lte;->g:Lgm;

    sget-object v4, Lqs;->a:Lqs;

    invoke-static {v1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v1, p1, Lrh;

    if-nez v1, :cond_4

    instance-of v1, p1, Lri;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_3
    sget-object v4, Lqt;->a:Lqt;

    invoke-static {v1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, p1, Lrh;

    if-eqz v1, :cond_8

    iget-object v1, v3, Lte;->c:Lqx;

    if-eqz v1, :cond_8

    iget v1, v1, Lqx;->a:I

    const/4 v4, 0x4

    invoke-static {v1, v4}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    :goto_1
    iget-object p1, v3, Lte;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, Lte;->g:Lgm;

    sget-object v4, Lqr;->a:Lqr;

    invoke-static {v1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "CXCP"

    const-string v2, "Ignoring stop(): Camera2CameraController is already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_5
    :try_start_4
    iget-object v1, v3, Lte;->g:Lgm;

    sget-object v4, Lqw;->a:Lqw;

    invoke-static {v1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lte;->g:Lgm;

    sget-object v4, Lqv;->a:Lqv;

    invoke-static {v1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lte;->f:Lvc;

    iget-object v4, v3, Lte;->d:Lud;

    iput-object v2, v3, Lte;->f:Lvc;

    iput-object v2, v3, Lte;->d:Lud;

    sget-object v2, Lqw;->a:Lqw;

    iput-object v2, v3, Lte;->g:Lgm;

    invoke-virtual {v3, v4, v1}, Lte;->c(Lud;Lvc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_6
    const-string v1, "CXCP"

    const-string v2, "Ignoring stop(): CameraController already stopping or stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit p1

    :goto_3
    invoke-virtual {v3}, Lte;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit p1

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring tryRestart(): state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lte;->g:Lgm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cameraStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit p2

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_9
    :goto_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final k(Ljzm;)Ljze;
    .locals 8

    iget-object v0, p0, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/32 v2, 0x1e8480

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3567e0

    :goto_0
    iget-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    sget-object v4, Ljni;->aF:Ljnv;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v4, 0x419ce0

    add-long/2addr v2, v4

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v4, 0xc65d40

    add-long/2addr v2, v4

    goto :goto_2

    :cond_2
    :goto_2
    iget-wide v4, p1, Ljzm;->b:J

    iget-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast p1, Lmlt;

    invoke-virtual {p1}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljnb;->a:Ljnb;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    check-cast p1, Lnid;

    iget-object p1, p1, Lnid;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmw;

    sget-object v0, Ljmw;->a:Ljmw;

    const/high16 v6, 0x41b00000    # 22.0f

    if-eq p1, v0, :cond_4

    sget-object v0, Ljmw;->c:Ljmw;

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v6, 0x42040000    # 33.0f

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    iget-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    check-cast p1, Lnid;

    iget-object p1, p1, Lnid;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmw;

    sget-object v0, Ljmw;->d:Ljmw;

    if-ne p1, v0, :cond_6

    const/high16 v6, 0x42900000    # 72.0f

    goto :goto_3

    :cond_6
    const/high16 v6, 0x42400000    # 48.0f

    :goto_3
    iget-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    sget-object v0, Ljni;->D:Ljnu;

    check-cast p1, Ljnm;

    invoke-virtual {p1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x3f666666    # 0.9f

    mul-float v6, v6, p1

    :cond_7
    div-long v2, v4, v2

    const p1, 0x49742400    # 1000000.0f

    mul-float v6, v6, p1

    const/high16 p1, 0x41000000    # 8.0f

    div-float/2addr v6, p1

    float-to-int p1, v6

    int-to-long v6, p1

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    long-to-int p1, v2

    const/16 v0, 0x32

    const/4 v2, 0x0

    if-ge p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    long-to-int v3, v4

    const/4 v4, 0x6

    if-ge v3, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    new-instance v2, Ljze;

    invoke-direct {v2, p1, v3, v0, v1}, Ljze;-><init>(IIZZ)V

    return-object v2
.end method

.method public final l()Lpvj;
    .locals 4

    sget-object v0, Lpvj;->c:Lpvj;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Lfvz;->d:Ljava/lang/Object;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Livz;

    iget-object v1, v1, Livz;->b:Lphh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpvj;

    iget v3, v2, Lpvj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpvj;->a:I

    iput v1, v2, Lpvj;->b:F

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpvj;

    return-object v0
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lfvz;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(F)V
    .locals 3

    iget-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lfvz;->m(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lfvz;->m(I)V

    :goto_0
    iget-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lfvz;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(Ledo;)V
    .locals 3

    invoke-virtual {p1}, Ledo;->h()Lmjo;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lmla;

    const/4 v1, 0x0

    iget-object v2, p0, Lfvz;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfvz;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    new-instance v1, Lino;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lino;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final q(Ljava/util/Map;I)Liuz;
    .locals 10

    iget-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    new-instance v9, Liuz;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    iget-object v3, p0, Lfvz;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmjo;

    iget-object v0, p0, Lfvz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmvj;

    iget-object v5, p0, Lfvz;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Liuz;-><init>(Lmvj;Lmla;Lmjo;Ljava/util/concurrent/Executor;Ljava/util/Map;ILjava/lang/String;)V

    return-object v9
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lfvz;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfvz;->b:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfvz;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized s(JLjmd;)Lhrf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfvz;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfvz;->c:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0, p3}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object v0

    new-instance v2, Lhre;

    invoke-direct {v2, p0, p1, p2, p3}, Lhre;-><init>(Lfvz;JLjmd;)V

    new-instance p1, Lhrf;

    invoke-direct {p1, p0, v2}, Lhrf;-><init>(Lfvz;Lmpp;)V

    invoke-virtual {v0, p1}, Lgjt;->a(Lgib;)V

    invoke-virtual {v0, p1}, Lgjt;->c(Lgic;)V

    invoke-virtual {v0, p1}, Lgjt;->f(Lgil;)V

    iget-object p2, p0, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lfvz;->d:Ljava/lang/Object;

    check-cast v0, Lrhz;

    iget v0, v0, Lrhz;->b:I

    iget-object v1, p0, Lfvz;->b:Ljava/lang/Object;

    check-cast v1, Lrhz;

    iget v1, v1, Lrhz;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final u(Lrrv;)Lrrv;
    .locals 3

    invoke-virtual {p0}, Lfvz;->t()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lrrv;->h:Lrrw;

    iget v0, v0, Lrrw;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast v0, Lrhz;

    invoke-virtual {v0}, Lrhz;->a()I

    :cond_1
    iget-object v0, p0, Lfvz;->d:Ljava/lang/Object;

    check-cast v0, Lrhz;

    iget v0, v0, Lrhz;->b:I

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lfvz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfvz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, Lfvz;->d:Ljava/lang/Object;

    check-cast p1, Lrhz;

    invoke-virtual {p1}, Lrhz;->a()I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Lrrv;
    .locals 5

    :cond_0
    iget-object v0, p0, Lfvz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfvz;->d:Ljava/lang/Object;

    check-cast v0, Lrhz;

    iget v0, v0, Lrhz;->b:I

    check-cast v1, Lrhz;

    iget v1, v1, Lrhz;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    iget-object v3, p0, Lfvz;->b:Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    check-cast v3, Lrhz;

    invoke-virtual {v3, v0, v4}, Lrhz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrrv;->h:Lrrw;

    iget v1, v1, Lrrw;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast v1, Lrhz;

    invoke-virtual {v1}, Lrhz;->c()V

    sget-boolean v1, Lrjh;->a:Z

    :cond_2
    return-object v0
.end method

.method public final w(IZ)Lrrv;
    .locals 5

    iget-object v0, p0, Lfvz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lrrv;->h:Lrrw;

    iget v2, v2, Lrrw;->a:I

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lfvz;->c:Ljava/lang/Object;

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lfvz;->e:Ljava/lang/Object;

    check-cast p1, Lrhz;

    invoke-virtual {p1}, Lrhz;->c()V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_3
    return-object v1
.end method

.method public final x(Lond;Ljava/lang/String;Lrdk;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lonj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lonj;

    iget v2, v1, Lonj;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lonj;->c:I

    move-object v10, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lonj;

    invoke-direct {v1, v8, v0}, Lonj;-><init>(Lfvz;Lrdk;)V

    move-object v10, v1

    :goto_0
    iget-object v0, v10, Lonj;->b:Ljava/lang/Object;

    sget-object v11, Lrdr;->a:Lrdr;

    iget v1, v10, Lonj;->c:I

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v10, Lonj;->a:Ljava/lang/Object;

    check-cast v1, Lond;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v10, Lonj;->e:Lojb;

    iget-object v2, v10, Lonj;->d:Lond;

    iget-object v3, v10, Lonj;->a:Ljava/lang/Object;

    check-cast v3, Lfvz;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v9, Lond;->a:Lokq;

    iget-object v0, v9, Lond;->b:Lojb;

    iget-wide v3, v0, Lojb;->f:J

    new-instance v5, Lone;

    invoke-direct {v5, v2, v0, v3, v4}, Lone;-><init>(Lokq;Lojb;J)V

    iget-object v13, v0, Lojb;->j:Lojk;

    const/4 v14, 0x0

    iget-object v1, v8, Lfvz;->c:Ljava/lang/Object;

    invoke-static {v1}, Lnwm;->f(Lngk;)Lqqo;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Lohy;->g:Lohy;

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0xb

    invoke-static/range {v13 .. v20}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object v1

    const/16 v3, 0x57f

    move-object/from16 v4, p2

    invoke-static {v0, v12, v4, v1, v3}, Lojb;->a(Lojb;Ljava/lang/String;Ljava/lang/String;Lojk;I)Lojb;

    move-result-object v13

    iget-object v14, v8, Lfvz;->d:Ljava/lang/Object;

    new-instance v15, Lonn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lonn;-><init>(Lfvz;Lokq;Lojb;Lone;Lrdk;I[B)V

    iput-object v8, v10, Lonj;->a:Ljava/lang/Object;

    iput-object v9, v10, Lonj;->d:Lond;

    iput-object v13, v10, Lonj;->e:Lojb;

    const/4 v0, 0x1

    iput v0, v10, Lonj;->c:I

    check-cast v14, Lolz;

    invoke-static {v14, v9, v15, v10}, Loce;->i(Lolz;Lond;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_1

    move-object v3, v8

    move-object v2, v9

    move-object v1, v13

    :goto_1
    check-cast v0, Lokq;

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v4}, Lond;->a(Lond;Lokq;Lojb;I)Lond;

    move-result-object v1

    iget-object v0, v3, Lfvz;->d:Ljava/lang/Object;

    sget-object v2, Lqvr;->f:Lqvr;

    iput-object v1, v10, Lonj;->a:Ljava/lang/Object;

    iput-object v12, v10, Lonj;->d:Lond;

    iput-object v12, v10, Lonj;->e:Lojb;

    const/4 v3, 0x2

    iput v3, v10, Lonj;->c:I

    check-cast v0, Lolz;

    invoke-static {v0, v1, v2, v12, v10}, Loce;->h(Lolz;Lond;Lqvr;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_1

    :goto_2
    return-object v1

    :cond_1
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lond;Lrdk;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lonk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lonk;

    iget v1, v0, Lonk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lonk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lonk;

    invoke-direct {v0, p0, p2}, Lonk;-><init>(Lfvz;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lonk;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lonk;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->ItZqcf:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lonk;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lonk;->e:Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lonk;->d:Lond;

    iget-object v3, v0, Lonk;->a:Ljava/lang/Object;

    check-cast v3, Lfvz;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v2, "UploadResourceComplete for attachment"

    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfvz;->d:Ljava/lang/Object;

    sget-object v3, Lqvr;->z:Lqvr;

    iput-object p0, v0, Lonk;->a:Ljava/lang/Object;

    iput-object p1, v0, Lonk;->d:Lond;

    iput-object p2, v0, Lonk;->e:Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    iput v4, v0, Lonk;->c:I

    check-cast v2, Lolz;

    invoke-static {v2, p1, v3, p2, v0}, Loce;->h(Lolz;Lond;Lqvr;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v3, p0

    :goto_1
    iget-object v2, v3, Lfvz;->d:Ljava/lang/Object;

    new-instance v4, Lonl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v3, p1, v6, v5}, Lonl;-><init>(Lfvz;Lond;Lrdk;I)V

    iput-object p2, v0, Lonk;->a:Ljava/lang/Object;

    iput-object v6, v0, Lonk;->d:Lond;

    iput-object v6, v0, Lonk;->e:Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    iput v3, v0, Lonk;->c:I

    check-cast v2, Lolz;

    invoke-static {v2, p1, v4, v0}, Loce;->i(Lolz;Lond;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, p2

    :goto_2
    throw p1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lond;Loon;Lrdk;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lonm;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lonm;

    iget v5, v4, Lonm;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lonm;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lonm;

    invoke-direct {v4, v0, v3}, Lonm;-><init>(Lfvz;Lrdk;)V

    :goto_0
    iget-object v3, v4, Lonm;->b:Ljava/lang/Object;

    sget-object v5, Lrdr;->a:Lrdr;

    iget v6, v4, Lonm;->c:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lonm;->a:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v1, v4, Lonm;->a:Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v4, Lonm;->h:Lqvp;

    iget-object v2, v4, Lonm;->g:Lqvr;

    iget-object v6, v4, Lonm;->f:Lojb;

    iget-object v7, v4, Lonm;->e:Lokq;

    iget-object v8, v4, Lonm;->d:Lond;

    iget-object v9, v4, Lonm;->a:Ljava/lang/Object;

    check-cast v9, Lfvz;

    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v12, v7

    move-object v11, v9

    move-object v2, v1

    move-object v9, v6

    move-object v1, v8

    goto :goto_2

    :pswitch_3
    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v7, v1, Lond;->a:Lokq;

    iget-object v6, v1, Lond;->b:Lojb;

    iget-object v3, v2, Loon;->a:Lqvr;

    iget-object v2, v2, Loon;->b:Ljava/lang/Throwable;

    iget-object v8, v0, Lfvz;->d:Ljava/lang/Object;

    iput-object v0, v4, Lonm;->a:Ljava/lang/Object;

    iput-object v1, v4, Lonm;->d:Lond;

    iput-object v7, v4, Lonm;->e:Lokq;

    iput-object v6, v4, Lonm;->f:Lojb;

    iput-object v3, v4, Lonm;->g:Lqvr;

    move-object v9, v2

    check-cast v9, Lqvp;

    iput-object v9, v4, Lonm;->h:Lqvp;

    const/4 v9, 0x1

    iput v9, v4, Lonm;->c:I

    check-cast v8, Lolz;

    invoke-static {v8, v1, v3, v2, v4}, Loce;->h(Lolz;Lond;Lqvr;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_2

    move-object v11, v0

    move-object v9, v6

    move-object v12, v7

    :goto_2
    sget-object v6, Lqvr;->a:Lqvr;

    invoke-virtual {v3}, Lqvr;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_1

    move-object v15, v8

    iget-object v3, v11, Lfvz;->d:Ljava/lang/Object;

    new-instance v6, Lonl;

    const/4 v7, 0x2

    invoke-direct {v6, v11, v12, v15, v7}, Lonl;-><init>(Lfvz;Lokq;Lrdk;I)V

    iput-object v2, v4, Lonm;->a:Ljava/lang/Object;

    iput-object v15, v4, Lonm;->d:Lond;

    iput-object v15, v4, Lonm;->e:Lokq;

    iput-object v15, v4, Lonm;->f:Lojb;

    iput-object v15, v4, Lonm;->g:Lqvr;

    iput-object v15, v4, Lonm;->h:Lqvp;

    const/4 v7, 0x4

    iput v7, v4, Lonm;->c:I

    check-cast v3, Lolz;

    invoke-static {v3, v1, v6, v4}, Loce;->i(Lolz;Lond;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_4
    iget-object v13, v9, Lojb;->j:Lojk;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lohy;->c:Lohy;

    const-wide/16 v18, 0x0

    const/16 v20, 0xf

    invoke-static/range {v13 .. v20}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object v3

    const/16 v7, 0x5bf

    invoke-static {v9, v8, v8, v3, v7}, Lojb;->a(Lojb;Ljava/lang/String;Ljava/lang/String;Lojk;I)Lojb;

    move-result-object v13

    new-instance v14, Lone;

    const-wide/16 v6, 0x0

    invoke-direct {v14, v12, v9, v6, v7}, Lone;-><init>(Lokq;Lojb;J)V

    iget-object v3, v11, Lfvz;->d:Ljava/lang/Object;

    new-instance v6, Lonn;

    const/16 v16, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lonn;-><init>(Lfvz;Lokq;Lojb;Lone;Lrdk;I)V

    iput-object v2, v4, Lonm;->a:Ljava/lang/Object;

    iput-object v8, v4, Lonm;->d:Lond;

    iput-object v8, v4, Lonm;->e:Lokq;

    iput-object v8, v4, Lonm;->f:Lojb;

    iput-object v8, v4, Lonm;->g:Lqvr;

    iput-object v8, v4, Lonm;->h:Lqvp;

    const/4 v7, 0x2

    iput v7, v4, Lonm;->c:I

    check-cast v3, Lolz;

    invoke-static {v3, v1, v6, v4}, Loce;->i(Lolz;Lond;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_5
    iget-object v3, v11, Lfvz;->d:Ljava/lang/Object;

    new-instance v13, Looa;

    const/4 v10, 0x0

    const/4 v14, 0x1

    move-object v6, v13

    move-object v7, v11

    move-object v15, v8

    move-object v8, v12

    move v11, v14

    invoke-direct/range {v6 .. v11}, Looa;-><init>(Lfvz;Lokq;Lojb;Lrdk;I)V

    iput-object v2, v4, Lonm;->a:Ljava/lang/Object;

    iput-object v15, v4, Lonm;->d:Lond;

    iput-object v15, v4, Lonm;->e:Lokq;

    iput-object v15, v4, Lonm;->f:Lojb;

    iput-object v15, v4, Lonm;->g:Lqvr;

    iput-object v15, v4, Lonm;->h:Lqvp;

    const/4 v6, 0x3

    iput v6, v4, Lonm;->c:I

    check-cast v3, Lolz;

    invoke-static {v3, v1, v13, v4}, Loce;->i(Lolz;Lond;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :cond_1
    move-object v1, v2

    :goto_3
    throw v1

    :cond_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
