.class public final Lgdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljls;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljyl;

.field private final c:Ljava/util/Set;

.field private final d:Lgdu;

.field private final e:Lgda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gdc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgdc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljyl;Lgdu;Lgda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgdc;->c:Ljava/util/Set;

    iput-object p1, p0, Lgdc;->b:Ljyl;

    iput-object p2, p0, Lgdc;->d:Lgdu;

    iput-object p3, p0, Lgdc;->e:Lgda;

    return-void
.end method

.method private final a(Ljmd;)V
    .locals 2

    iget-object v0, p0, Lgdc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgdc;->e:Lgda;

    invoke-virtual {v0, p1}, Lgda;->b(Ljmd;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgdc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x52d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Refusing to remove %s from processingMediaManager because it is not present. It\'s likely the mediaStoreInsertion future was canceled"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgdc;->e:Lgda;

    invoke-virtual {v0, p1}, Lgda;->d(Ljmd;)Lgcy;

    move-result-object p1

    invoke-virtual {p1}, Lgcy;->close()V

    return-void
.end method


# virtual methods
.method public final i(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lgdc;->a(Ljmd;)V

    return-void
.end method

.method public final j(Ljmd;)V
    .locals 3

    iget-object v0, p0, Lgdc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgdc;->e:Lgda;

    invoke-virtual {v0, p1}, Lgda;->b(Ljmd;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcy;

    if-nez v0, :cond_1

    sget-object v0, Lgdc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x527

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "#onSessionCaptureIndicatorUpdate Update for neither completed nor queued shot %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lgdc;->b:Ljyl;

    invoke-virtual {v1, p1}, Ljyl;->a(Ljmd;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lgdc;->b:Ljyl;

    invoke-virtual {v2, p1}, Ljyl;->b(Ljmd;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lgcy;->d(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_3
    sget-object v0, Lgdc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x526

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "thumbnailBitmap not present for shot %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lgdc;->a(Ljmd;)V

    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Ljhp;->z(Ljls;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final o(Ljmd;Lmpq;)V
    .locals 1

    iget-object v0, p0, Lgdc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgdc;->e:Lgda;

    invoke-virtual {v0, p1}, Lgda;->b(Ljmd;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcy;

    if-nez v0, :cond_1

    sget-object p2, Lgdc;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x52a

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "#onSessionProgress update for neither completed nor queued shot %s"

    invoke-interface {p2, v0, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lgcy;->e(Lmpq;)V

    return-void
.end method

.method public final p(Ljmd;Ljlz;Ljmg;)V
    .locals 2

    new-instance v0, Lgcy;

    invoke-direct {v0, p2}, Lgcy;-><init>(Ljlz;)V

    iget-object v1, p0, Lgdc;->e:Lgda;

    invoke-virtual {v1, p1, v0}, Lgda;->e(Ljmd;Lgcy;)V

    sget-object p1, Ljmg;->a:Ljmg;

    if-ne p3, p1, :cond_0

    iget-object p1, p2, Ljlz;->c:Ljmf;

    invoke-static {p1}, Lgdn;->c(Ljmf;)Lpcd;

    move-result-object p1

    sget-object p3, Lgdn;->a:Lgdn;

    invoke-static {p3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p3

    invoke-virtual {p1, p3}, Lpcd;->a(Lpcd;)Lpcd;

    move-result-object p1

    iget-object p3, p0, Lgdc;->d:Lgdu;

    iget-wide v0, p2, Ljlz;->a:J

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdn;

    invoke-virtual {p3, v0, v1, p1}, Lgdu;->b(JLgdn;)V

    :cond_0
    return-void
.end method

.method public final synthetic q(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final w(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lgdc;->a(Ljmd;)V

    return-void
.end method
