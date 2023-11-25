.class public final Lewl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmom;

.field public final b:Lmom;

.field public c:Lmnk;

.field public d:Lmnk;

.field public e:Lmny;

.field public f:Lmny;

.field public g:Lpcd;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public j:Lnbw;

.field public k:Lmok;

.field public l:Lmok;


# direct methods
.method public constructor <init>(Lmom;Lmom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lewl;->g:Lpcd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewl;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewl;->i:Ljava/util/Map;

    iput-object p1, p0, Lewl;->a:Lmom;

    iput-object p2, p0, Lewl;->b:Lmom;

    return-void
.end method

.method public static final a(Lmom;Ljava/lang/String;)Lmny;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lmom;->c:Lmmj;

    if-eqz v1, :cond_0

    sget-object v1, Lmnn;->a:Lmnn;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lmom;->d:Lmmm;

    if-eqz v1, :cond_1

    sget-object v1, Lmnn;->b:Lmnn;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lmom;->p:Z

    if-eqz v1, :cond_2

    sget-object v1, Lmnn;->c:Lmnn;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lmom;->i:Landroid/os/Handler;

    new-instance v1, Lmny;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lmny;-><init>(Ljava/util/Set;Landroid/os/Handler;Lpcd;)V

    return-object v1
.end method

.method public static final b(Lmom;Lmny;)Lmnk;
    .locals 5

    new-instance v0, Lmne;

    const/4 v1, 0x2

    new-array v1, v1, [Lqat;

    iget-object v2, p0, Lmom;->u:Lqat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lmom;->s()Lqat;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lnxt;->x([Lqat;)Lqat;

    move-result-object v1

    new-instance v2, Lewk;

    invoke-direct {v2, p0, p1, v3}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lpzt;->a:Lpzt;

    invoke-static {v1, v2, p0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p0

    invoke-direct {v0, p0}, Lmne;-><init>(Lqat;)V

    return-object v0
.end method

.method public static final c(Lmom;Lmnk;Lmny;Lmlm;Lmlm;Lmnu;Ljava/lang/String;)Lmok;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p5

    new-instance v18, Lmok;

    move-object/from16 v1, v18

    iget-object v2, v0, Lmom;->d:Lmmm;

    iget-object v3, v0, Lmom;->e:Lmnd;

    iget v4, v0, Lmom;->f:I

    iget v5, v0, Lmom;->g:I

    iget v6, v0, Lmom;->h:I

    iget-object v8, v0, Lmom;->v:Landroid/view/Surface;

    invoke-static {v8}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    iget-object v9, v0, Lmom;->w:Landroid/media/MediaCodec$Callback;

    invoke-static {v9}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v9

    iget-boolean v14, v0, Lmom;->q:Z

    iget-boolean v15, v0, Lmom;->s:Z

    invoke-static/range {p6 .. p6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v17

    iget-object v11, v0, Lmom;->b:Lmqm;

    invoke-direct/range {v1 .. v17}, Lmok;-><init>(Lmmm;Lmnd;IIILmnk;Lpcd;Lpcd;Lmny;Lmqm;Lmlm;Lmlm;ZZLmnu;Lpcd;)V

    return-object v18
.end method
