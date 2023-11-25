.class public final Ldge;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Lxe;

.field public e:Lxa;

.field public f:Ljava/util/List;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Lbyh;

.field private final m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbyh;-><init>([B[B)V

    iput-object v0, p0, Ldge;->l:Lbyh;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldge;->m:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ldge;->k:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-virtual {p0}, Ldge;->b()F

    move-result v0

    iget v1, p0, Ldge;->j:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Ldge;->i:F

    iget v1, p0, Ldge;->h:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c(J)Ldjy;
    .locals 1

    iget-object v0, p0, Ldge;->e:Lxa;

    invoke-virtual {v0, p1, p2}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjy;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ldlr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldge;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Ldge;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Ldge;->k:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldge;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjy;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ldjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
