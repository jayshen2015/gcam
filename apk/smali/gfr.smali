.class public final synthetic Lgfr;
.super Ljava/lang/Object;

# interfaces
.implements Lnbj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgfr;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lgfr;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_1
    move-object/from16 v2, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgfr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbm;

    check-cast v2, Lgfs;

    iget-boolean v4, v2, Lgfs;->a:Z

    if-eqz v4, :cond_0

    iget-object v5, v2, Lgfs;->c:Ljava/lang/Object;

    iget v6, v3, Lnbm;->f:F

    iget v7, v3, Lnbm;->g:F

    iget v8, v3, Lnbm;->h:F

    iget-wide v9, v3, Lnbm;->e:J

    invoke-interface/range {v5 .. v10}, Lgtj;->b(FFFJ)V

    goto :goto_0

    :cond_0
    iget-object v11, v2, Lgfs;->c:Ljava/lang/Object;

    iget v12, v3, Lnbm;->f:F

    iget v2, v3, Lnbm;->g:F

    neg-float v13, v2

    iget v2, v3, Lnbm;->h:F

    neg-float v14, v2

    iget-wide v2, v3, Lnbm;->e:J

    move-wide v15, v2

    invoke-interface/range {v11 .. v16}, Lgtj;->b(FFFJ)V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgfr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbm;

    iget-wide v5, v3, Lnbm;->e:J

    iget v7, v3, Lnbm;->f:F

    iget v8, v3, Lnbm;->g:F

    iget v9, v3, Lnbm;->h:F

    move-object v4, v2

    check-cast v4, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-virtual/range {v4 .. v9}, Lcom/google/googlex/gcam/GyroSampleVector;->b(JFFF)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
