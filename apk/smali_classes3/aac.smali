.class public final Laac;
.super Ljava/lang/Object;

# interfaces
.implements Lzz;


# instance fields
.field private final a:Lyv;

.field private b:Lyu;

.field private c:Lyu;

.field private d:Lyu;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:Lyv;

    return-void
.end method

.method public constructor <init>(Lzd;)V
    .locals 1

    new-instance v0, Laab;

    invoke-direct {v0, p1}, Laab;-><init>(Lzd;)V

    invoke-direct {p0, v0}, Laac;-><init>(Lyv;)V

    return-void
.end method


# virtual methods
.method public final a(Lyu;Lyu;Lyu;)J
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lyu;->b()I

    move-result v1

    invoke-static {v0, v1}, Lrgg;->q(II)Lrgv;

    move-result-object v0

    invoke-virtual {v0}, Lrgu;->a()Lrcp;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Lrcp;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrcp;->a()I

    move-result v3

    iget-object v4, p0, Laac;->a:Lyv;

    invoke-interface {v4, v3}, Lyv;->a(I)Lzd;

    move-result-object v4

    invoke-virtual {p1, v3}, Lyu;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lyu;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lyu;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lzd;->e(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final b(Lyu;Lyu;Lyu;)Lyu;
    .locals 9

    iget-object v0, p0, Laac;->d:Lyu;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lyu;->c()Lyu;

    move-result-object v0

    iput-object v0, p0, Laac;->d:Lyu;

    :cond_0
    iget-object v0, p0, Laac;->d:Lyu;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lyu;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Laac;->d:Lyu;

    if-nez v4, :cond_2

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Laac;->a:Lyv;

    invoke-interface {v5, v3}, Lyv;->a(I)Lzd;

    move-result-object v5

    invoke-virtual {p1, v3}, Lyu;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lyu;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lyu;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lzd;->b(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lyu;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Laac;->d:Lyu;

    if-nez p1, :cond_4

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final c(JLyu;Lyu;Lyu;)Lyu;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Laac;->b:Lyu;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lyu;->c()Lyu;

    move-result-object v1

    iput-object v1, v0, Laac;->b:Lyu;

    :cond_0
    iget-object v1, v0, Laac;->b:Lyu;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lrfu;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lyu;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v5, v0, Laac;->b:Lyu;

    if-nez v5, :cond_2

    invoke-static {v3}, Lrfu;->b(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, v0, Laac;->a:Lyv;

    invoke-interface {v6, v4}, Lyv;->a(I)Lzd;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lyu;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Lyu;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Lyu;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Lzd;->c(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Lyu;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Laac;->b:Lyu;

    if-nez v1, :cond_4

    invoke-static {v3}, Lrfu;->b(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final d(JLyu;Lyu;Lyu;)Lyu;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Laac;->c:Lyu;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lyu;->c()Lyu;

    move-result-object v1

    iput-object v1, v0, Laac;->c:Lyu;

    :cond_0
    iget-object v1, v0, Laac;->c:Lyu;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lrfu;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lyu;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v5, v0, Laac;->c:Lyu;

    if-nez v5, :cond_2

    invoke-static {v3}, Lrfu;->b(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, v0, Laac;->a:Lyv;

    invoke-interface {v6, v4}, Lyv;->a(I)Lzd;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lyu;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Lyu;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Lyu;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Lzd;->d(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Lyu;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Laac;->c:Lyu;

    if-nez v1, :cond_4

    invoke-static {v3}, Lrfu;->b(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v1
.end method
