.class public final Letl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfev;Liel;Lnav;Lfll;Lfro;Lofq;Lfbs;Lcfh;Landroid/content/ContentResolver;Landroid/content/Context;Lexs;Lfvz;Lepq;Lnai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Ljava/lang/Object;

    iput-object p2, p0, Letl;->k:Ljava/lang/Object;

    iput-object p3, p0, Letl;->n:Ljava/lang/Object;

    iput-object p4, p0, Letl;->b:Ljava/lang/Object;

    iput-object p5, p0, Letl;->c:Ljava/lang/Object;

    iput-object p6, p0, Letl;->d:Ljava/lang/Object;

    iput-object p8, p0, Letl;->l:Ljava/lang/Object;

    iput-object p9, p0, Letl;->e:Ljava/lang/Object;

    iput-object p10, p0, Letl;->f:Ljava/lang/Object;

    iput-object p11, p0, Letl;->g:Ljava/lang/Object;

    iput-object p7, p0, Letl;->h:Ljava/lang/Object;

    iput-object p12, p0, Letl;->i:Ljava/lang/Object;

    iput-object p13, p0, Letl;->m:Ljava/lang/Object;

    iput-object p14, p0, Letl;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Letl;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Letl;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Letl;->l:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Letl;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Letl;->h:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Letl;->j:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Letl;->n:Ljava/lang/Object;

    iput-object p8, p0, Letl;->k:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Letl;->e:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Letl;->f:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Letl;->a:Ljava/lang/Object;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Letl;->m:Ljava/lang/Object;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Letl;->i:Ljava/lang/Object;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Letl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Llai;
    .locals 1

    iget-object v0, p0, Letl;->g:Ljava/lang/Object;

    check-cast v0, Lexs;

    invoke-virtual {v0}, Lexs;->a()Llai;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnak;
    .locals 4

    iget-object v0, p0, Letl;->a:Ljava/lang/Object;

    check-cast v0, Lfev;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v0

    iget-object v1, p0, Letl;->c:Ljava/lang/Object;

    check-cast v1, Lfro;

    iget-object v2, p0, Letl;->n:Ljava/lang/Object;

    iget-object v3, p0, Letl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lfro;->b(Lnai;Lfll;Lnat;)Lnak;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnak;
    .locals 7

    invoke-virtual {p0}, Letl;->b()Lnak;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Letl;->n:Ljava/lang/Object;

    check-cast v1, Lnav;

    invoke-virtual {v1, v0}, Lnav;->a(Lnak;)Lnah;

    move-result-object v1

    invoke-interface {v1}, Lnah;->k()Lnat;

    move-result-object v2

    sget-object v3, Lnat;->a:Lnat;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Letl;->b:Ljava/lang/Object;

    sget-object v3, Lflr;->cp:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Letl;->k:Ljava/lang/Object;

    check-cast v0, Liel;

    invoke-virtual {v0}, Liel;->a()Lnak;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Letl;->b:Ljava/lang/Object;

    sget-object v3, Lfkx;->as:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v1, Lnag;

    iget-object v2, v1, Lnag;->a:Lnak;

    iget-object v1, v1, Lnag;->b:Lphz;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnak;

    iget-object v4, p0, Letl;->n:Ljava/lang/Object;

    check-cast v4, Lnav;

    invoke-virtual {v4, v3}, Lnav;->a(Lnak;)Lnah;

    move-result-object v4

    invoke-interface {v4}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_2

    invoke-interface {v4}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v0
.end method
