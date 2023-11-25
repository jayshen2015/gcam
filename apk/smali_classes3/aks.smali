.class public final Laks;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbpu;

.field public b:Lbqo;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lbuz;

.field public g:Lbpz;

.field public h:Lbvg;

.field public i:Lbqm;

.field public j:Lfvz;

.field private k:J


# direct methods
.method public synthetic constructor <init>(Lbpu;Lbqo;Lfvz;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laks;->a:Lbpu;

    iput-object p2, p0, Laks;->b:Lbqo;

    iput-object p3, p0, Laks;->j:Lfvz;

    iput p4, p0, Laks;->c:I

    iput-boolean p5, p0, Laks;->d:Z

    iput p6, p0, Laks;->e:I

    sget-wide p1, Lakr;->a:J

    iput-wide p1, p0, Laks;->k:J

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laks;->g:Lbpz;

    iput-object v0, p0, Laks;->i:Lbqm;

    return-void
.end method


# virtual methods
.method public final a()Lbqm;
    .locals 2

    iget-object v0, p0, Laks;->i:Lbqm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call layoutWithConstraints first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lbvg;JLbpy;)Lbqm;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Lbqm;

    new-instance v15, Lbql;

    iget-object v4, v0, Laks;->a:Lbpu;

    iget-object v5, v0, Laks;->b:Lbqo;

    sget-object v6, Lrcl;->a:Lrcl;

    iget v7, v0, Laks;->e:I

    iget-boolean v8, v0, Laks;->d:Z

    iget v9, v0, Laks;->c:I

    iget-object v10, v0, Laks;->f:Lbuz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Laks;->j:Lfvz;

    move-object v3, v15

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v3 .. v14}, Lbql;-><init>(Lbpu;Lbqo;Ljava/util/List;IZILbuz;Lbvg;Lfvz;J)V

    iget v3, v1, Lbpy;->c:F

    invoke-static {v3}, Lkk;->e(F)I

    move-result v3

    iget v4, v1, Lbpy;->d:F

    invoke-static {v4}, Lkk;->e(F)I

    move-result v4

    invoke-static {v3, v4}, Lbrb;->m(II)J

    move-result-wide v3

    move-wide/from16 v5, p2

    invoke-static {v5, v6, v3, v4}, Lbqz;->j(JJ)J

    move-result-wide v3

    invoke-direct {v2, v15, v1, v3, v4}, Lbqm;-><init>(Lbql;Lbpy;J)V

    return-object v2
.end method

.method public final c(Lbuz;)V
    .locals 5

    iget-object v0, p0, Laks;->f:Lbuz;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lakr;->a(Lbuz;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lakr;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Laks;->f:Lbuz;

    iput-wide v1, p0, Laks;->k:J

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-wide v3, p0, Laks;->k:J

    invoke-static {v3, v4, v1, v2}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Laks;->f:Lbuz;

    iput-wide v1, p0, Laks;->k:J

    invoke-direct {p0}, Laks;->e()V

    return-void
.end method

.method public final d(Lbpu;Lbqo;Lfvz;IZI)V
    .locals 0

    iput-object p1, p0, Laks;->a:Lbpu;

    iput-object p2, p0, Laks;->b:Lbqo;

    iput-object p3, p0, Laks;->j:Lfvz;

    iput p4, p0, Laks;->c:I

    iput-boolean p5, p0, Laks;->d:Z

    iput p6, p0, Laks;->e:I

    invoke-direct {p0}, Laks;->e()V

    return-void
.end method
