.class public Lmu;
.super Ljava/lang/Object;


# static fields
.field private static final s:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field g:I

.field public h:Lmu;

.field public i:Lmu;

.field j:I

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field m:Lmj;

.field n:Z

.field public o:I

.field public p:I

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Llx;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmu;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmu;->c:I

    iput v0, p0, Lmu;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lmu;->e:J

    iput v0, p0, Lmu;->f:I

    iput v0, p0, Lmu;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmu;->h:Lmu;

    iput-object v1, p0, Lmu;->i:Lmu;

    iput-object v1, p0, Lmu;->k:Ljava/util/List;

    iput-object v1, p0, Lmu;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lmu;->t:I

    iput-object v1, p0, Lmu;->m:Lmj;

    iput-boolean v2, p0, Lmu;->n:Z

    iput v2, p0, Lmu;->o:I

    iput v0, p0, Lmu;->p:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmu;->a:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final A()Z
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lmu;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lmu;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lmu;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmu;->c:I

    :cond_0
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Lmu;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmu;->l:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lmu;->s:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Lmu;->s:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lmu;->e(I)V

    return-void

    :cond_0
    iget v1, p0, Lmu;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lmu;->k:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmu;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmu;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lmu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lmu;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Lmu;->j:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmu;->d:I

    iput v0, p0, Lmu;->g:I

    return-void
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Lmu;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Lmu;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lmu;->j:I

    return-void
.end method

.method final h()V
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmu;->j:I

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmu;->j:I

    return-void
.end method

.method public final j(IZ)V
    .locals 2

    iget v0, p0, Lmu;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmu;->c:I

    iput v0, p0, Lmu;->d:I

    :cond_0
    iget v0, p0, Lmu;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmu;->c:I

    iput v0, p0, Lmu;->g:I

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, Lmu;->g:I

    :cond_2
    iget p2, p0, Lmu;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lmu;->c:I

    iget-object p1, p0, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmf;->e:Z

    :cond_3
    return-void
.end method

.method final k()V
    .locals 4

    sget v0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v0, 0x0

    iput v0, p0, Lmu;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lmu;->c:I

    iput v1, p0, Lmu;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmu;->e:J

    iput v1, p0, Lmu;->g:I

    iput v0, p0, Lmu;->t:I

    const/4 v2, 0x0

    iput-object v2, p0, Lmu;->h:Lmu;

    iput-object v2, p0, Lmu;->i:Lmu;

    invoke-virtual {p0}, Lmu;->g()V

    iput v0, p0, Lmu;->o:I

    iput v1, p0, Lmu;->p:I

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->t(Lmu;)V

    return-void
.end method

.method public final l(II)V
    .locals 2

    iget v0, p0, Lmu;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lmu;->j:I

    return-void
.end method

.method public final m(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Lmu;->t:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lmu;->t:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lmu;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lmu;->t:I

    sget p1, Landroid/support/v7/widget/RecyclerView;->ad:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Lmu;->j:I

    or-int/lit8 p1, p1, 0x10

    :goto_1
    iput p1, p0, Lmu;->j:I

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget p1, p0, Lmu;->j:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_1

    :cond_3
    :goto_2
    sget p1, Landroid/support/v7/widget/RecyclerView;->ad:I

    return-void
.end method

.method final n(Lmj;Z)V
    .locals 0

    iput-object p1, p0, Lmu;->m:Lmj;

    iput-boolean p2, p0, Lmu;->n:Z

    return-void
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Lmu;->m:Lmj;

    invoke-virtual {v0, p0}, Lmj;->m(Lmu;)V

    return-void
.end method

.method public final p(I)Z
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final q()Z
    .locals 2

    iget-object v0, p0, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmu;->q:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lmu;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lmu;->a:Landroid/view/View;

    invoke-static {v0}, Lcdi;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmu;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmu;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmu;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v7/view/menu/rrH/EJjub;->dbQHwIQbK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmu;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmu;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iget-boolean v2, p0, Lmu;->n:Z

    if-eq v0, v2, :cond_1

    const-string v0, "[attachedScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[changeScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lmu;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lmu;->r()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lmu;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lmu;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lmu;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lmu;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lmu;->t()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmu;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v0, p0, Lmu;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lmu;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final v()Z
    .locals 1

    iget-object v0, p0, Lmu;->m:Lmj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final y()Z
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lmu;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
