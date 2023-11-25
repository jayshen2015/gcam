.class public final Lbqj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbuo;

.field public final b:J

.field public final c:Lbsw;

.field public final d:Lbss;

.field public final e:Lbst;

.field public final f:Lbsl;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lbua;

.field public final j:Lbup;

.field public final k:Lbtm;

.field public final l:J

.field public final m:Lbul;

.field public final n:Lbbw;

.field public final o:Lbqh;

.field public final p:Lgl;


# direct methods
.method public constructor <init>(JJLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;JLbbw;Lgl;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-wide/from16 v14, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-static/range {p1 .. p2}, Lbqz;->p(J)Lbuo;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lbqj;-><init>(Lbuo;JLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;Lbup;Lbtm;JLbul;Lbbw;Lgl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbsw;Lbss;Lbst;Lbsl;JLbua;JI)V
    .locals 23

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, Lbbe;->f:J

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v2, Lbvh;->a:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p1

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p3

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p4

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-wide v3, Lbvh;->a:J

    move-wide/from16 v16, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p5

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p7

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    sget-wide v0, Lbbe;->f:J

    move-wide/from16 v19, v0

    goto :goto_8

    :cond_8
    move-wide/from16 v19, p8

    :goto_8
    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v22}, Lbqj;-><init>(JJLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;JLbbw;Lgl;)V

    return-void
.end method

.method public constructor <init>(Lbuo;JLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;Lbup;Lbtm;JLbul;Lbbw;Lgl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbqj;->a:Lbuo;

    move-wide v1, p2

    iput-wide v1, v0, Lbqj;->b:J

    move-object v1, p4

    iput-object v1, v0, Lbqj;->c:Lbsw;

    move-object v1, p5

    iput-object v1, v0, Lbqj;->d:Lbss;

    move-object v1, p6

    iput-object v1, v0, Lbqj;->e:Lbst;

    move-object v1, p7

    iput-object v1, v0, Lbqj;->f:Lbsl;

    move-object v1, p8

    iput-object v1, v0, Lbqj;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lbqj;->h:J

    move-object v1, p11

    iput-object v1, v0, Lbqj;->i:Lbua;

    move-object v1, p12

    iput-object v1, v0, Lbqj;->j:Lbup;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbqj;->k:Lbtm;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lbqj;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lbqj;->m:Lbul;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbqj;->n:Lbbw;

    const/4 v1, 0x0

    iput-object v1, v0, Lbqj;->o:Lbqh;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbqj;->p:Lgl;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbqj;->a:Lbuo;

    invoke-interface {v0}, Lbuo;->a()F

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lbqj;->a:Lbuo;

    invoke-interface {v0}, Lbuo;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lbqj;)Lbqj;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v4, v0, Lbqj;->a:Lbuo;

    invoke-interface {v4}, Lbuo;->b()J

    move-result-wide v2

    invoke-interface {v4}, Lbuo;->e()V

    invoke-interface {v4}, Lbuo;->a()F

    iget-wide v4, v0, Lbqj;->b:J

    iget-object v6, v0, Lbqj;->c:Lbsw;

    iget-object v7, v0, Lbqj;->d:Lbss;

    iget-object v8, v0, Lbqj;->e:Lbst;

    iget-object v9, v0, Lbqj;->f:Lbsl;

    iget-object v10, v0, Lbqj;->g:Ljava/lang/String;

    iget-wide v11, v0, Lbqj;->h:J

    iget-object v13, v0, Lbqj;->i:Lbua;

    iget-object v14, v0, Lbqj;->j:Lbup;

    iget-object v15, v0, Lbqj;->k:Lbtm;

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lbqj;->l:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lbqj;->m:Lbul;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbqj;->n:Lbbw;

    move-object/from16 v19, v1

    iget-object v0, v0, Lbqj;->p:Lgl;

    move-object/from16 v20, v0

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-static/range {v1 .. v20}, Lbqk;->a(Lbqj;JJLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;Lbup;Lbtm;JLbul;Lbbw;Lgl;)Lbqj;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbqj;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lbqj;->b:J

    iget-wide v3, p1, Lbqj;->b:J

    invoke-static {v1, v2, v3, v4}, La;->o(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbqj;->c:Lbsw;

    iget-object v3, p1, Lbqj;->c:Lbsw;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbqj;->d:Lbss;

    iget-object v3, p1, Lbqj;->d:Lbss;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbqj;->e:Lbst;

    iget-object v3, p1, Lbqj;->e:Lbst;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbqj;->f:Lbsl;

    iget-object v3, p1, Lbqj;->f:Lbsl;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbqj;->g:Ljava/lang/String;

    iget-object v3, p1, Lbqj;->g:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbqj;->h:J

    iget-wide v5, p1, Lbqj;->h:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbqj;->i:Lbua;

    iget-object v3, p1, Lbqj;->i:Lbua;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbqj;->j:Lbup;

    iget-object v3, p1, Lbqj;->j:Lbup;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbqj;->k:Lbtm;

    iget-object v3, p1, Lbqj;->k:Lbtm;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lbqj;->l:J

    iget-wide v5, p1, Lbqj;->l:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p1, p1, Lbqj;->o:Lbqh;

    const/4 p1, 0x0

    invoke-static {p1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final e(Lbqj;)Z
    .locals 3

    iget-object v0, p0, Lbqj;->a:Lbuo;

    iget-object v1, p1, Lbqj;->a:Lbuo;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbqj;->m:Lbul;

    iget-object v2, p1, Lbqj;->m:Lbul;

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbqj;->n:Lbbw;

    iget-object v2, p1, Lbqj;->n:Lbbw;

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lbqj;->p:Lgl;

    iget-object p1, p1, Lbqj;->p:Lgl;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqj;

    invoke-virtual {p0, p1}, Lbqj;->d(Lbqj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lbqj;->e(Lbqj;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbqj;->a:Lbuo;

    invoke-interface {v0}, Lbuo;->e()V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lbqj;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    invoke-virtual {p0}, Lbqj;->f()V

    invoke-virtual {p0}, Lbqj;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbqj;->c:Lbsw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lbsw;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v3, p0, Lbqj;->b:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->p(J)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lbqj;->d:Lbss;

    if-eqz v3, :cond_1

    iget v3, v3, Lbss;->a:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqj;->e:Lbst;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqj;->f:Lbsl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbsl;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqj;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lbqj;->h:J

    invoke-static {v3, v4}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqj;->i:Lbua;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqj;->j:Lbup;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbup;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqj;->k:Lbtm;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbtm;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lbqj;->l:J

    invoke-static {v3, v4}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqj;->m:Lbul;

    if-eqz v1, :cond_8

    iget v1, v1, Lbul;->d:I

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqj;->n:Lbbw;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbbw;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lbqj;->p:Lgl;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lgl;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqj;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbbe;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqj;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqj;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbqj;->b:J

    invoke-static {v2, v3}, Lbvh;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->c:Lbsw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->d:Lbss;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->e:Lbst;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->f:Lbsl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbqj;->h:J

    invoke-static {v2, v3}, Lbvh;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->i:Lbua;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->j:Lbup;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->k:Lbtm;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbqj;->l:J

    invoke-static {v2, v3}, Lbbe;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDecoration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->m:Lbul;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbqj;->n:Lbbw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqj;->p:Lgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
