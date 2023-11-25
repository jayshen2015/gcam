.class public final Lcys;
.super Lbzc;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcze;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final h:Ljava/util/List;

.field private i:Lcxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->OnGgmektKn:Ljava/lang/String;

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcys;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcze;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Lbzc;-><init>()V

    iput-object p1, p0, Lcys;->a:Lcze;

    iput-object p2, p0, Lcys;->b:Ljava/lang/String;

    iput p3, p0, Lcys;->f:I

    iput-object p4, p0, Lcys;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcys;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcys;->h:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd;

    iget-object p2, p2, Lvd;->c:Ljava/lang/Object;

    check-cast p2, Ldcj;

    iget-wide v0, p2, Ldcj;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd;

    invoke-virtual {p2}, Lvd;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcys;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcys;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e()Lcxs;
    .locals 4

    iget-boolean v0, p0, Lcys;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lddl;

    invoke-direct {v0, p0}, Lddl;-><init>(Lcys;)V

    iget-object v1, p0, Lcys;->a:Lcze;

    iget-object v1, v1, Lcze;->j:Ldjc;

    invoke-virtual {v1, v0}, Ldjc;->f(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lddl;->a:Lcym;

    iput-object v0, p0, Lcys;->i:Lcxs;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lcys;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already enqueued work ids ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcys;->d:Ljava/util/List;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcys;->i:Lcxs;

    return-object v0
.end method
