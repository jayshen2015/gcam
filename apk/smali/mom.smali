.class public final Lmom;
.super Ljava/lang/Object;

# interfaces
.implements Lmnp;


# instance fields
.field public A:I

.field public final a:Lqav;

.field public final b:Lmqm;

.field public c:Lmmj;

.field public d:Lmmm;

.field public e:Lmnd;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;

.field public j:J

.field public k:Lqat;

.field public l:I

.field public m:Lqat;

.field public n:Lmnh;

.field public final o:Ljava/util/List;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lqat;

.field public v:Landroid/view/Surface;

.field public w:Landroid/media/MediaCodec$Callback;

.field public x:Lnbx;

.field public y:Z

.field public z:Lewx;


# direct methods
.method public constructor <init>(Lqav;Landroid/os/Handler;Lmqm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmnd;->a:Lmnd;

    iput-object v0, p0, Lmom;->e:Lmnd;

    const/4 v0, 0x1

    iput v0, p0, Lmom;->g:I

    const/4 v1, 0x3

    iput v1, p0, Lmom;->h:I

    const/4 v1, 0x6

    iput v1, p0, Lmom;->A:I

    const-wide v1, 0xee6b2800L

    iput-wide v1, p0, Lmom;->j:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    iput-object v1, p0, Lmom;->k:Lqat;

    const/4 v1, 0x0

    iput v1, p0, Lmom;->l:I

    new-instance v2, Lmnc;

    invoke-direct {v2}, Lmnc;-><init>()V

    iput-object v2, p0, Lmom;->n:Lmnh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmom;->o:Ljava/util/List;

    iput-boolean v1, p0, Lmom;->p:Z

    iput-boolean v1, p0, Lmom;->q:Z

    iput-boolean v1, p0, Lmom;->r:Z

    iput-boolean v1, p0, Lmom;->s:Z

    iput-boolean v0, p0, Lmom;->t:Z

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    iput-object v0, p0, Lmom;->u:Lqat;

    iput-boolean v1, p0, Lmom;->y:Z

    iput-object p1, p0, Lmom;->a:Lqav;

    iput-object p2, p0, Lmom;->i:Landroid/os/Handler;

    iput-object p3, p0, Lmom;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmno;
    .locals 2

    iget-object v0, p0, Lmom;->m:Lqat;

    if-eqz v0, :cond_0

    new-instance v0, Lmol;

    invoke-direct {v0, p0}, Lmol;-><init>(Lmom;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Lewx;)Lmnp;
    .locals 0

    iput-object p1, p0, Lmom;->z:Lewx;

    return-object p0
.end method

.method public final c(Lmmj;)V
    .locals 0

    iput-object p1, p0, Lmom;->c:Lmmj;

    return-void
.end method

.method public final d(Lmnd;)V
    .locals 0

    iput-object p1, p0, Lmom;->e:Lmnd;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lmom;->f:I

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lmom;->e:Lmnd;

    sget-object v1, Lmnd;->a:Lmnd;

    if-eq v0, v1, :cond_0

    const-string v0, "VidRMedCodBdr"

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmnd;->a:Lmnd;

    iput-object v0, p0, Lmom;->e:Lmnd;

    :cond_0
    iput-object p1, p0, Lmom;->v:Landroid/view/Surface;

    return-void
.end method

.method public final g(Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lmom;->u:Lqat;

    return-void
.end method

.method public final h(Lqat;)V
    .locals 0

    iput-object p1, p0, Lmom;->u:Lqat;

    return-void
.end method

.method public final i(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lmom;->k:Lqat;

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lmom;->j:J

    return-void
.end method

.method public final k(Landroid/media/MediaCodec$Callback;)V
    .locals 0

    iput-object p1, p0, Lmom;->w:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lmom;->l:I

    return-void
.end method

.method public final n(Lqat;)V
    .locals 0

    iput-object p1, p0, Lmom;->m:Lqat;

    return-void
.end method

.method public final o(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lmom;->m:Lqat;

    return-void
.end method

.method public final p(Lmmm;)V
    .locals 0

    iput-object p1, p0, Lmom;->d:Lmmm;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lmom;->q:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lmom;->A:I

    return-void
.end method

.method public final s()Lqat;
    .locals 1

    iget-object v0, p0, Lmom;->m:Lqat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lmoa;)V
    .locals 1

    iget-object v0, p0, Lmom;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
