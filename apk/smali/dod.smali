.class public abstract Ldod;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldoj;


# instance fields
.field protected final d:Ljava/util/Map;

.field protected final e:Ljava/util/List;

.field protected final f:Ljava/util/List;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Ldoi;

.field public l:I

.field protected m:Ldoi;

.field protected n:B

.field protected o:I

.field protected p:F

.field public q:I

.field public r:Ldns;

.field public s:Ldnt;

.field public t:Ldnu;

.field protected u:Ldnv;

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field public z:Ldoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldoj;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Ldoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldod;->a:Ldoj;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldod;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldod;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldod;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ldod;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldod;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldod;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldod;->f:Ljava/util/List;

    iget-object v3, p1, Ldod;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Ldod;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldod;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Ldod;->g:Z

    iput-boolean v0, p0, Ldod;->g:Z

    iget v0, p1, Ldod;->h:I

    iput v0, p0, Ldod;->h:I

    iget v0, p1, Ldod;->i:I

    iput v0, p0, Ldod;->i:I

    iget v0, p1, Ldod;->j:I

    iput v0, p0, Ldod;->j:I

    iget-object v0, p1, Ldod;->k:Ldoi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ldoi;

    invoke-direct {v2, v0}, Ldoi;-><init>(Ldoi;)V

    :goto_0
    iput-object v2, p0, Ldod;->k:Ldoi;

    iget v0, p1, Ldod;->l:I

    iput v0, p0, Ldod;->l:I

    iget-object v0, p1, Ldod;->m:Ldoi;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ldoi;

    invoke-direct {v1, v0}, Ldoi;-><init>(Ldoi;)V

    :goto_1
    iput-object v1, p0, Ldod;->m:Ldoi;

    iget-byte v0, p1, Ldod;->n:B

    iput-byte v0, p0, Ldod;->n:B

    iget v0, p1, Ldod;->o:I

    iput v0, p0, Ldod;->o:I

    iget v0, p1, Ldod;->p:F

    iput v0, p0, Ldod;->p:F

    iget v0, p1, Ldod;->q:I

    iput v0, p0, Ldod;->q:I

    iget-object v0, p1, Ldod;->r:Ldns;

    iput-object v0, p0, Ldod;->r:Ldns;

    iget-object v0, p1, Ldod;->s:Ldnt;

    iput-object v0, p0, Ldod;->s:Ldnt;

    iget-object v0, p1, Ldod;->t:Ldnu;

    iput-object v0, p0, Ldod;->t:Ldnu;

    iget-object v0, p1, Ldod;->u:Ldnv;

    iput-object v0, p0, Ldod;->u:Ldnv;

    iget-boolean v0, p1, Ldod;->v:Z

    iput-boolean v0, p0, Ldod;->v:Z

    iget-boolean v0, p1, Ldod;->w:Z

    iput-boolean v0, p0, Ldod;->w:Z

    iget-boolean v0, p1, Ldod;->x:Z

    iput-boolean v0, p0, Ldod;->x:Z

    iget-boolean v0, p1, Ldod;->y:Z

    iput-boolean v0, p0, Ldod;->y:Z

    iget-object p1, p1, Ldod;->z:Ldoi;

    iput-object p1, p0, Ldod;->z:Ldoi;

    return-void
.end method


# virtual methods
.method public abstract a()Ldod;
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldod;->p:F

    return-void
.end method

.method public final e()Ldoi;
    .locals 2

    new-instance v0, Ldoi;

    iget-object v1, p0, Ldod;->m:Ldoi;

    invoke-direct {v0, v1}, Ldoi;-><init>(Ldoi;)V

    return-object v0
.end method

.method public final f()Ldoi;
    .locals 2

    new-instance v0, Ldoi;

    iget-object v1, p0, Ldod;->k:Ldoi;

    invoke-direct {v0, v1}, Ldoi;-><init>(Ldoi;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldod;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldod;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    iput-byte p1, p0, Ldod;->n:B

    return-void

    :cond_1
    :goto_0
    sget-object p1, Ldod;->a:Ldoj;

    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {p1, v0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Ldod;->i:I

    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput p1, p0, Ldod;->h:I

    const/4 p1, -0x1

    iput p1, p0, Ldod;->j:I

    return-void
.end method

.method public final k(Ldoi;)V
    .locals 1

    iget-boolean v0, p0, Ldod;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Ldod;->a:Ldoj;

    const-string v0, "Attempt to change photo size while locked"

    invoke-static {p1, v0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ldoi;

    invoke-direct {v0, p1}, Ldoi;-><init>(Ldoi;)V

    iput-object v0, p0, Ldod;->m:Ldoi;

    return-void
.end method

.method public final l(Ldoi;)V
    .locals 1

    iget-boolean v0, p0, Ldod;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Ldod;->a:Ldoj;

    const-string v0, "Attempt to change preview size while locked"

    invoke-static {p1, v0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ldoi;

    invoke-direct {v0, p1}, Ldoi;-><init>(Ldoi;)V

    iput-object v0, p0, Ldod;->k:Ldoi;

    return-void
.end method
