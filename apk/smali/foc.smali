.class public final Lfoc;
.super Lfnu;


# static fields
.field private static final h:Lpma;


# instance fields
.field public g:Lpcd;

.field private final i:Ljyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "foc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfoc;->h:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfnv;Lehs;Ljyl;Ljmg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lfnu;-><init>(Landroid/content/Context;Lfnv;Lehs;Ljmg;)V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lfoc;->g:Lpcd;

    iput-object p4, p0, Lfoc;->i:Ljyl;

    return-void
.end method


# virtual methods
.method public final a(Lpcd;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lfoc;->k(Landroid/view/View;)Lfnt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lfnu;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfoc;->k(Landroid/view/View;)Lfnt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Leht;->b:Leht;

    invoke-virtual {p2}, Leht;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f0b0259

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, v0, Lfnt;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lfoc;->e:Lhlm;

    iget-boolean p2, p2, Lhlm;->h:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, v0, Lfnt;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lfnt;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lfnt;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lfnu;->l(Landroid/view/View;)V

    iget-object p2, v0, Lfnt;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lfoc;->d:Lehs;

    invoke-interface {v0}, Lehs;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfnu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfnu;->e:Lhlm;

    iget-boolean v1, v0, Lhlm;->f:Z

    const v3, 0x7f1403fd

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lhlm;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, Lhlm;->h:Z

    if-eqz v0, :cond_5

    const v3, 0x7f140426

    goto :goto_2

    :cond_5
    const v3, 0x7f140416

    goto :goto_2

    :cond_6
    :goto_2
    iget-object v0, p0, Lfnu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lfoc;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v5, p0, Lfoc;->d:Lehs;

    invoke-interface {v5}, Lehs;->h()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p1
.end method

.method public final c()Leht;
    .locals 1

    sget-object v0, Leht;->b:Leht;

    return-object v0
.end method

.method public final i(II)Lnss;
    .locals 3

    iget-object v0, p0, Lfnu;->d:Lehs;

    invoke-interface {v0}, Lehs;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lehs;->d()Ljmd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lfoc;->i:Ljyl;

    invoke-virtual {p2, p1}, Ljyl;->a(Ljmd;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljyl;->b(Ljmd;)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lnss;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    sget-object v1, Llav;->a:Llav;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p2, v0, p1}, Lnss;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_1
    new-instance v1, Lmpr;

    invoke-direct {v1, p1, p2}, Lmpr;-><init>(II)V

    invoke-interface {v0}, Lehs;->c()Landroid/net/Uri;

    :try_start_0
    iget-object p1, p0, Lfoc;->c:Lfnv;

    invoke-virtual {p1}, Lfnv;->a()Ldpf;

    move-result-object p1

    iget-object p2, p0, Lfoc;->c:Lfnv;

    invoke-static {v0}, Lfoc;->n(Lehs;)Ldqf;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lfnv;->c(Ldqf;Lmpr;)Ldzm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object p1

    invoke-interface {v0}, Lehs;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldpf;->e(Landroid/net/Uri;)Ldpf;

    move-result-object p1

    invoke-virtual {p1}, Ldpf;->k()Ldzk;

    move-result-object p1

    invoke-virtual {p1}, Ldzk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lehs;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance p2, Lnss;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    sget-object v1, Llav;->a:Llav;

    invoke-direct {p2, p1}, Lnss;-><init>(Lpcd;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object p2, Lfoc;->h:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    invoke-interface {v0}, Lehs;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Failed to generate thumbnail for %s"

    const/16 v2, 0x410

    invoke-static {v1, v0, v2, p2, p1}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    new-instance p1, Lnss;

    sget-object p2, Lpbl;->a:Lpbl;

    sget-object v0, Llav;->a:Llav;

    invoke-direct {p1, p2}, Lnss;-><init>(Lpcd;)V

    return-object p1
.end method

.method protected final m(Lfnt;)V
    .locals 7

    iget-object v0, p0, Lfnu;->d:Lehs;

    invoke-interface {v0}, Lehs;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfoc;->d:Lehs;

    invoke-interface {v0}, Lehs;->d()Ljmd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfnt;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfoc;->i:Ljyl;

    invoke-virtual {v1, v0}, Ljyl;->a(Ljmd;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljyl;->b(Ljmd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lnie;->ep(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    sget-object v0, Lfoc;->h:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x411

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "renderThumbnail: No placeholder. Use default resource."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    const v0, 0x7f060800

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lfoc;->d:Lehs;

    invoke-interface {v0}, Lehs;->c()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lfoc;->c:Lfnv;

    iget-object v2, p0, Lfoc;->d:Lehs;

    invoke-static {v2}, Lfoc;->n(Lehs;)Ldqf;

    move-result-object v2

    iget-object v3, p0, Lfoc;->f:Lmpr;

    invoke-virtual {v1, v2, v3}, Lfnv;->c(Ldqf;Lmpr;)Ldzm;

    move-result-object v1

    iget-object v2, p0, Lfoc;->d:Lehs;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lehs;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnfd;->a(Ljava/lang/String;)Lnfd;

    move-result-object v2

    sget-object v3, Lnfd;->b:Lnfd;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Ldze;->p()Ldze;

    move-result-object v1

    check-cast v1, Ldzm;

    :cond_3
    iget-object v2, p0, Lfoc;->g:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfoc;->g:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ldze;->v(Landroid/graphics/drawable/Drawable;)Ldze;

    move-result-object v1

    check-cast v1, Ldzm;

    iget-object v2, p0, Lfoc;->c:Lfnv;

    invoke-virtual {v2}, Lfnv;->b()Ldpf;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldpf;->e(Landroid/net/Uri;)Ldpf;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lfoc;->c:Lfnv;

    invoke-virtual {v2}, Lfnv;->b()Ldpf;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v1

    iget-object v2, p0, Lfoc;->c:Lfnv;

    iget-object v3, p0, Lfoc;->d:Lehs;

    invoke-static {v3}, Lfoc;->n(Lehs;)Ldqf;

    move-result-object v3

    iget v4, v2, Lfnv;->b:I

    iget-object v2, v2, Lfnv;->a:Lmpr;

    int-to-double v4, v4

    invoke-static {}, Lfnv;->e()Lmpr;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lfnv;->d(Lmpr;DLmpr;)Lmpr;

    move-result-object v2

    new-instance v4, Ldzm;

    invoke-direct {v4}, Ldzm;-><init>()V

    invoke-virtual {v4, v3}, Ldze;->z(Ldqf;)Ldze;

    move-result-object v3

    check-cast v3, Ldzm;

    invoke-virtual {v3}, Ldze;->K()Ldze;

    move-result-object v3

    check-cast v3, Ldzm;

    invoke-virtual {v3}, Ldze;->q()Ldze;

    move-result-object v3

    check-cast v3, Ldzm;

    iget v4, v2, Lmpr;->a:I

    iget v2, v2, Lmpr;->b:I

    invoke-virtual {v3, v4, v2}, Ldze;->u(II)Ldze;

    move-result-object v2

    check-cast v2, Ldzm;

    sget-object v3, Ldye;->b:Ldqi;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldze;->y(Ldqi;Ljava/lang/Object;)Ldze;

    move-result-object v2

    check-cast v2, Ldzm;

    iget-object v3, p0, Lfoc;->c:Lfnv;

    invoke-virtual {v3}, Lfnv;->b()Ldpf;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldpf;->e(Landroid/net/Uri;)Ldpf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldpf;->g(Ldpf;)Ldpf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldpf;->e(Landroid/net/Uri;)Ldpf;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lfnt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ldpf;->j(Landroid/widget/ImageView;)Ldzw;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfoc;->d:Lehs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoItem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
