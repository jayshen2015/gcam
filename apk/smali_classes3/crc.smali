.class public abstract Lcrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final r:[I

.field private static final s:Ljava/lang/ThreadLocal;

.field private static final x:Lcqe;


# instance fields
.field public a:J

.field b:J

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field e:Lcrj;

.field public final f:[I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field final i:Ljava/util/ArrayList;

.field j:I

.field k:Z

.field l:Ljava/util/ArrayList;

.field m:Lcqx;

.field public n:Lcqe;

.field public o:Lbyu;

.field public p:Ldjc;

.field public q:Ldjc;

.field private final t:Ljava/lang/String;

.field private u:[Lcqy;

.field private v:Z

.field private w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcrc;->r:[I

    new-instance v0, Lcqe;

    invoke-direct {v0}, Lcqe;-><init>()V

    sput-object v0, Lcrc;->x:Lcqe;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcrc;->s:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrc;->t:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcrc;->a:J

    iput-wide v0, p0, Lcrc;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc;->d:Ljava/util/ArrayList;

    new-instance v0, Ldjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjc;-><init>([B)V

    iput-object v0, p0, Lcrc;->p:Ldjc;

    new-instance v0, Ldjc;

    invoke-direct {v0, v1}, Ldjc;-><init>([B)V

    iput-object v0, p0, Lcrc;->q:Ldjc;

    iput-object v1, p0, Lcrc;->e:Lcrj;

    sget-object v0, Lcrc;->r:[I

    iput-object v0, p0, Lcrc;->f:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcrc;->j:I

    iput-boolean v0, p0, Lcrc;->v:Z

    iput-boolean v0, p0, Lcrc;->k:Z

    iput-object v1, p0, Lcrc;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc;->l:Ljava/util/ArrayList;

    sget-object v0, Lcrc;->x:Lcqe;

    iput-object v0, p0, Lcrc;->n:Lcqe;

    return-void
.end method

.method private static J(Ldjc;Landroid/view/View;Lcrn;)V
    .locals 3

    iget-object v0, p0, Ldjc;->d:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1, p2}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Ldjc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Ldjc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldjc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcdo;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Ldjc;->c:Ljava/lang/Object;

    check-cast v1, Lxd;

    invoke-virtual {v1, p2}, Lxd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldjc;->c:Ljava/lang/Object;

    check-cast v1, Lxd;

    invoke-virtual {v1, p2, v0}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldjc;->c:Ljava/lang/Object;

    check-cast v1, Lxd;

    invoke-virtual {v1, p2, p1}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Ldjc;->b:Ljava/lang/Object;

    check-cast p2, Lxa;

    invoke-virtual {p2, v1, v2}, Lxa;->a(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Ldjc;->b:Ljava/lang/Object;

    check-cast p1, Lxa;

    invoke-virtual {p1, v1, v2}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcdi;->n(Landroid/view/View;Z)V

    iget-object p0, p0, Ldjc;->b:Ljava/lang/Object;

    check-cast p0, Lxa;

    invoke-virtual {p0, v1, v2, v0}, Lxa;->g(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcdi;->n(Landroid/view/View;Z)V

    iget-object p0, p0, Ldjc;->b:Ljava/lang/Object;

    check-cast p0, Lxa;

    invoke-virtual {p0, v1, v2, p1}, Lxa;->g(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lcrn;

    invoke-direct {v0, p1}, Lcrn;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcrc;->c(Lcrn;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcrc;->b(Lcrn;)V

    :goto_0
    iget-object v1, v0, Lcrn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcrc;->n(Lcrn;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcrc;->p:Ldjc;

    invoke-static {v1, p1, v0}, Lcrc;->J(Ldjc;Landroid/view/View;Lcrn;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcrc;->q:Ldjc;

    invoke-static {v1, p1, v0}, Lcrc;->J(Ldjc;Landroid/view/View;Lcrn;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcrc;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static f(Lcrn;Lcrn;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p1, Lcrn;->a:Ljava/util/Map;

    iget-object p0, p0, Lcrn;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static g()Lww;
    .locals 2

    sget-object v0, Lcrc;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww;

    if-nez v1, :cond_0

    new-instance v1, Lww;

    invoke-direct {v1}, Lww;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Lcqy;)V
    .locals 1

    iget-object v0, p0, Lcrc;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcrc;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcrc;->w:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lcrc;->a:J

    return-void
.end method

.method public F()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcrc;->b:J

    return-void
.end method

.method public G(Lcqe;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcrc;->x:Lcqe;

    iput-object p1, p0, Lcrc;->n:Lcqe;

    return-void

    :cond_0
    iput-object p1, p0, Lcrc;->n:Lcqe;

    return-void
.end method

.method public H(Lbyu;)V
    .locals 0

    iput-object p1, p0, Lcrc;->o:Lbyu;

    return-void
.end method

.method public I(Landroid/view/ViewGroup;Ldjc;Ldjc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lcrc;->g()Lww;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrn;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrn;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcrn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcrn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move-object/from16 v15, p1

    move/from16 p2, v10

    goto/16 :goto_6

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v7, v0, v1}, Lcrc;->v(Lcrn;Lcrn;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    move/from16 p2, v10

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object/from16 v15, p1

    invoke-virtual {v7, v15, v0, v1}, Lcrc;->a(Landroid/view/ViewGroup;Lcrn;Lcrn;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcrn;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcrc;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v4, Lcrn;

    invoke-direct {v4, v0}, Lcrn;-><init>(Landroid/view/View;)V

    move-object/from16 v6, p3

    iget-object v5, v6, Ldjc;->d:Ljava/lang/Object;

    check-cast v5, Lxd;

    invoke-virtual {v5, v0}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrn;

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    :goto_2
    array-length v11, v1

    if-ge v2, v11, :cond_5

    iget-object v11, v4, Lcrn;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move-object/from16 v17, v1

    iget-object v1, v5, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    iget v1, v8, Lxd;->d:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v8, v2}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v3}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczg;

    iget-object v5, v3, Lczg;->d:Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lczg;->b:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    iget-object v5, v3, Lczg;->e:Ljava/lang/Object;

    iget-object v11, v7, Lcrc;->t:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, v3, Lczg;->d:Ljava/lang/Object;

    check-cast v3, Lcrn;

    invoke-virtual {v3, v4}, Lcrn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v4

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    move-object/from16 v6, p3

    move-object/from16 v16, v3

    const/4 v2, 0x0

    :goto_4
    move-object v1, v0

    move-object v5, v2

    move-object/from16 v11, v16

    goto :goto_5

    :cond_9
    move-object/from16 v6, p3

    move-object/from16 v16, v3

    iget-object v0, v0, Lcrn;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v11, v16

    const/4 v5, 0x0

    :goto_5
    if-eqz v11, :cond_a

    iget-object v2, v7, Lcrc;->t:Ljava/lang/String;

    new-instance v4, Lczg;

    invoke-static/range {p1 .. p1}, Lcrr;->a(Landroid/view/View;)Lcrw;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lczg;-><init>(Landroid/view/View;Ljava/lang/String;Lcrc;Lcrw;Lcrn;Landroid/animation/Animator;)V

    invoke-virtual {v8, v11, v10}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcrc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 p2, v10

    goto :goto_6

    :cond_b
    move/from16 p2, v10

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, p2

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v7, Lcrc;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, v0, Lczg;->a:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v1, v4

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v0, v0, Lczg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcrn;Lcrn;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Lcrn;)V
.end method

.method public abstract c(Lcrn;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcrc;->h()Lcrc;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcrc;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcrc;->l:Ljava/util/ArrayList;

    new-instance v1, Ldjc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldjc;-><init>([B)V

    iput-object v1, v0, Lcrc;->p:Ldjc;

    new-instance v1, Ldjc;

    invoke-direct {v1, v2}, Ldjc;-><init>([B)V

    iput-object v1, v0, Lcrc;->q:Ldjc;

    iput-object v2, v0, Lcrc;->g:Ljava/util/ArrayList;

    iput-object v2, v0, Lcrc;->h:Ljava/util/ArrayList;

    iput-object v2, v0, Lcrc;->m:Lcqx;

    iget-object v1, p0, Lcrc;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcrc;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()Lcrc;
    .locals 1

    iget-object v0, p0, Lcrc;->e:Lcrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcrc;->i()Lcrc;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method final j(Landroid/view/View;Z)Lcrn;
    .locals 5

    iget-object v0, p0, Lcrc;->e:Lcrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcrc;->j(Landroid/view/View;Z)Lcrn;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcrc;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcrc;->h:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrn;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lcrn;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcrc;->h:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcrc;->g:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcrn;

    goto :goto_4

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final k(Landroid/view/View;Z)Lcrn;
    .locals 1

    iget-object v0, p0, Lcrc;->e:Lcrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcrc;->k(Landroid/view/View;Z)Lcrn;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcrc;->p:Ldjc;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcrc;->q:Ldjc;

    :goto_0
    iget-object p2, p2, Ldjc;->d:Ljava/lang/Object;

    check-cast p2, Lxd;

    invoke-virtual {p2, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrn;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrc;->b:J

    const-string p1, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "dur("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lcrc;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "dly("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :cond_2
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    if-lez p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    :goto_1
    iget-object p1, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    if-lez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcrc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcrc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcrb;->h:Lcrb;

    invoke-virtual {p0, v0}, Lcrc;->z(Lcrb;)V

    return-void
.end method

.method public n(Lcrn;)V
    .locals 0

    return-void
.end method

.method final o(Landroid/view/ViewGroup;Z)V
    .locals 6

    invoke-virtual {p0, p2}, Lcrc;->p(Z)V

    iget-object v0, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcrc;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcrn;

    invoke-direct {v4, v2}, Lcrn;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v4}, Lcrc;->c(Lcrn;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcrc;->b(Lcrn;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v4, Lcrn;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lcrc;->n(Lcrn;)V

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcrc;->p:Ldjc;

    invoke-static {v3, v2, v4}, Lcrc;->J(Ldjc;Landroid/view/View;Lcrn;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcrc;->q:Ldjc;

    invoke-static {v3, v2, v4}, Lcrc;->J(Ldjc;Landroid/view/View;Lcrn;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcrn;

    invoke-direct {v2, v0}, Lcrn;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v2}, Lcrc;->c(Lcrn;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Lcrc;->b(Lcrn;)V

    const/4 v4, 0x0

    :goto_4
    iget-object v5, v2, Lcrn;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcrc;->n(Lcrn;)V

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcrc;->p:Ldjc;

    invoke-static {v4, v0, v2}, Lcrc;->J(Ldjc;Landroid/view/View;Lcrn;)V

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcrc;->q:Ldjc;

    invoke-static {v4, v0, v2}, Lcrc;->J(Ldjc;Landroid/view/View;Lcrn;)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method final p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcrc;->p:Ldjc;

    iget-object p1, p1, Ldjc;->d:Ljava/lang/Object;

    check-cast p1, Lxd;

    invoke-virtual {p1}, Lxd;->clear()V

    iget-object p1, p0, Lcrc;->p:Ldjc;

    iget-object p1, p1, Ldjc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcrc;->p:Ldjc;

    iget-object p1, p1, Ldjc;->b:Ljava/lang/Object;

    check-cast p1, Lxa;

    invoke-virtual {p1}, Lxa;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lcrc;->q:Ldjc;

    iget-object p1, p1, Ldjc;->d:Ljava/lang/Object;

    check-cast p1, Lxd;

    invoke-virtual {p1}, Lxd;->clear()V

    iget-object p1, p0, Lcrc;->q:Ldjc;

    iget-object p1, p1, Ldjc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcrc;->q:Ldjc;

    iget-object p1, p1, Ldjc;->b:Ljava/lang/Object;

    check-cast p1, Lxa;

    invoke-virtual {p1}, Lxa;->f()V

    return-void
.end method

.method protected final q()V
    .locals 3

    iget v0, p0, Lcrc;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcrc;->j:I

    if-nez v0, :cond_4

    sget-object v0, Lcrb;->g:Lcrb;

    invoke-virtual {p0, v0}, Lcrc;->z(Lcrb;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcrc;->p:Ldjc;

    iget-object v2, v2, Ldjc;->b:Ljava/lang/Object;

    check-cast v2, Lxa;

    invoke-virtual {v2}, Lxa;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcrc;->p:Ldjc;

    iget-object v2, v2, Ldjc;->b:Ljava/lang/Object;

    check-cast v2, Lxa;

    invoke-virtual {v2, v1}, Lxa;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcdi;->n(Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcrc;->q:Ldjc;

    iget-object v2, v2, Ldjc;->b:Ljava/lang/Object;

    check-cast v2, Lxa;

    invoke-virtual {v2}, Lxa;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcrc;->q:Ldjc;

    iget-object v2, v2, Ldjc;->b:Ljava/lang/Object;

    check-cast v2, Lxa;

    invoke-virtual {v2, v1}, Lxa;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lcdi;->n(Landroid/view/View;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrc;->k:Z

    :cond_4
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcrc;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcrc;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcrc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lcqe;->b(Landroid/animation/Animator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcrb;->i:Lcrb;

    invoke-virtual {p0, p1}, Lcrc;->z(Lcrb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcrc;->v:Z

    :cond_1
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcrc;->v:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcrc;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcrc;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcrc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lcqe;->c(Landroid/animation/Animator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcrb;->j:Lcrb;

    invoke-virtual {p0, p1}, Lcrc;->z(Lcrb;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcrc;->v:Z

    :cond_2
    return-void
.end method

.method protected t()V
    .locals 10

    invoke-virtual {p0}, Lcrc;->u()V

    invoke-static {}, Lcrc;->g()Lww;

    move-result-object v0

    iget-object v1, p0, Lcrc;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lxd;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcrc;->u()V

    if-eqz v4, :cond_2

    new-instance v5, Lcqv;

    invoke-direct {v5, p0, v0}, Lcqv;-><init>(Lcrc;Lww;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Lcrc;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v5, p0, Lcrc;->a:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    new-instance v5, Lcqw;

    invoke-direct {v5, p0}, Lcqw;-><init>(Lcrc;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcrc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcrc;->q()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcrc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()V
    .locals 1

    iget v0, p0, Lcrc;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lcrb;->f:Lcrb;

    invoke-virtual {p0, v0}, Lcrc;->z(Lcrb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrc;->k:Z

    :cond_0
    iget v0, p0, Lcrc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcrc;->j:I

    return-void
.end method

.method public v(Lcrn;Lcrn;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcrc;->d()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lcrc;->f(Lcrn;Lcrn;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcrc;->f(Lcrn;Lcrn;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_1
    return v0
.end method

.method final w(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public final x(Lcqy;)V
    .locals 1

    iget-object v0, p0, Lcrc;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcrc;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcrc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final z(Lcrb;)V
    .locals 5

    iget-object v0, p0, Lcrc;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcrc;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcrc;->u:[Lcqy;

    if-nez v1, :cond_0

    new-array v1, v0, [Lcqy;

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcrc;->u:[Lcqy;

    iget-object v3, p0, Lcrc;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcqy;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-interface {p1, v4, p0}, Lcrb;->a(Lcqy;Lcrc;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcrc;->u:[Lcqy;

    :cond_2
    return-void
.end method
