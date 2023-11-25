.class public final Lfoe;
.super Lfnu;


# static fields
.field private static final g:Lpma;


# instance fields
.field private h:Lmpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "foe"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfoe;->g:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfnv;Lehs;Ljmg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfnu;-><init>(Landroid/content/Context;Lfnv;Lehs;Ljmg;)V

    return-void
.end method

.method private final p()I
    .locals 1

    iget-object v0, p0, Lfoe;->e:Lhlm;

    iget v0, v0, Lhlm;->c:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lfoe;->d:Lehs;

    invoke-interface {v0}, Lehs;->e()Lmpr;

    move-result-object v0

    iget v0, v0, Lmpr;->b:I

    return v0
.end method

.method private final q()I
    .locals 1

    iget-object v0, p0, Lfoe;->e:Lhlm;

    iget v0, v0, Lhlm;->e:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lfoe;->d:Lehs;

    invoke-interface {v0}, Lehs;->e()Lmpr;

    move-result-object v0

    iget v0, v0, Lmpr;->a:I

    return v0
.end method

.method private final r()Z
    .locals 2

    iget-object v0, p0, Lfnu;->e:Lhlm;

    iget-object v0, v0, Lhlm;->d:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lpcd;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lfoe;->k(Landroid/view/View;)Lfnt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lfnu;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfoe;->k(Landroid/view/View;)Lfnt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Leht;->c:Leht;

    invoke-virtual {p2}, Leht;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f0b0259

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, v0, Lfnt;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lfnu;->l(Landroid/view/View;)V

    iget-object p2, p0, Lfnu;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lfoe;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v3, p0, Lfoe;->d:Lehs;

    invoke-interface {v3}, Lehs;->h()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f14063b

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lfnt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final c()Leht;
    .locals 1

    sget-object v0, Leht;->c:Leht;

    return-object v0
.end method

.method public final i(II)Lnss;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lfoe;->c:Lfnv;

    invoke-virtual {p1}, Lfnv;->a()Ldpf;

    move-result-object p1

    iget-object p2, p0, Lfoe;->c:Lfnv;

    iget-object v0, p0, Lfoe;->d:Lehs;

    invoke-static {v0}, Lfoe;->n(Lehs;)Ldqf;

    move-result-object v0

    invoke-virtual {p0}, Lfoe;->o()Lmpr;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfnv;->c(Ldqf;Lmpr;)Ldzm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object p1

    invoke-static {}, Lfnv;->f()Ldzm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object p1

    iget-object p2, p0, Lfoe;->d:Lehs;

    invoke-interface {p2}, Lehs;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldpf;->e(Landroid/net/Uri;)Ldpf;

    move-result-object p1

    invoke-virtual {p1}, Ldpf;->k()Ldzk;

    move-result-object p1

    invoke-virtual {p1}, Ldzk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lnss;

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    sget-object v0, Llav;->a:Llav;

    invoke-direct {p2, p1}, Lnss;-><init>(Lpcd;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Lfoe;->g:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x413

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Fails to generate thumbnail"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    new-instance p1, Lnss;

    sget-object p2, Lpbl;->a:Lpbl;

    sget-object v0, Llav;->a:Llav;

    invoke-direct {p1, p2}, Lnss;-><init>(Lpcd;)V

    return-object p1
.end method

.method protected final m(Lfnt;)V
    .locals 4

    iget-object v0, p0, Lfoe;->c:Lfnv;

    invoke-virtual {v0}, Lfnv;->a()Ldpf;

    move-result-object v0

    iget-object v1, p0, Lfoe;->d:Lehs;

    invoke-static {v1}, Lfoe;->n(Lehs;)Ldqf;

    move-result-object v1

    iget-object v2, p0, Lfoe;->c:Lfnv;

    invoke-virtual {p0}, Lfoe;->o()Lmpr;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfnv;->c(Ldqf;Lmpr;)Ldzm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v0

    invoke-static {}, Lfnv;->f()Ldzm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v0

    iget-object v1, p0, Lfoe;->d:Lehs;

    invoke-interface {v1}, Lehs;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpf;->e(Landroid/net/Uri;)Ldpf;

    move-result-object v0

    iget-object p1, p1, Lfnt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ldpf;->j(Landroid/widget/ImageView;)Ldzw;

    move-result-object p1

    invoke-virtual {p1}, Ldzp;->c()Ldzh;

    return-void
.end method

.method public final o()Lmpr;
    .locals 4

    invoke-direct {p0}, Lfoe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfoe;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfoe;->q()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lfoe;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lfoe;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lfoe;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lfoe;->h:Lmpr;

    if-eqz v2, :cond_2

    iget v3, v2, Lmpr;->a:I

    if-ne v0, v3, :cond_2

    iget v2, v2, Lmpr;->b:I

    if-eq v1, v2, :cond_3

    :cond_2
    new-instance v2, Lmpr;

    invoke-direct {v2, v0, v1}, Lmpr;-><init>(II)V

    iput-object v2, p0, Lfoe;->h:Lmpr;

    :cond_3
    iget-object v0, p0, Lfoe;->h:Lmpr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfoe;->d:Lehs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoItem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
