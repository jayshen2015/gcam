.class public final Lgqf;
.super Lfki;


# static fields
.field private static final d:Lphm;


# instance fields
.field public final c:Lhsj;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lenf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "/m/01bqvp"

    const-string v4, "/m/0brn2d"

    const-string v2, "/m/06cnp"

    const-string v0, "/m/04h4w"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v7

    move-object v3, v7

    move-object v5, v7

    invoke-static/range {v0 .. v7}, Lphm;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    sput-object v0, Lgqf;->d:Lphm;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lhsj;Leyc;Lenf;)V
    .locals 1

    const-string v0, "imax_smarts_chip"

    invoke-direct {p0, p3, v0}, Lfki;-><init>(Leyc;Ljava/lang/String;)V

    iput-object p1, p0, Lgqf;->e:Landroid/content/res/Resources;

    iput-object p2, p0, Lgqf;->c:Lhsj;

    iput-object p4, p0, Lgqf;->f:Lenf;

    return-void
.end method


# virtual methods
.method protected final c()Lfkh;
    .locals 5

    iget-object v0, p0, Lgqf;->e:Landroid/content/res/Resources;

    invoke-static {}, Lfkh;->a()Lnyk;

    move-result-object v1

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v2

    const v3, 0x7f140231

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ljsb;->a:Ljava/lang/String;

    iget-object v0, p0, Lgqf;->e:Landroid/content/res/Resources;

    const v3, 0x7f080403

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lgkk;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Lgkk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Ljsb;->c:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1b58

    invoke-virtual {v2, v3, v4}, Ljsb;->e(J)V

    invoke-virtual {v2}, Ljsb;->a()Ljsc;

    move-result-object v0

    iput-object v0, v1, Lnyk;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lnyk;->h()Lfkh;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Ljava/util/Map;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v2, Lgqf;->d:Lphm;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lgqf;->f:Lenf;

    sget-object v1, Llai;->d:Llai;

    invoke-interface {v0, v1}, Lenf;->e(Llai;)V

    :cond_2
    return p1
.end method

.method public final gN()Ljava/util/Map;
    .locals 1

    sget-object v0, Lgqf;->d:Lphm;

    return-object v0
.end method
