.class public final Lmwb;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p9, p0, Lmwb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->a:Lrbe;

    iput-object p2, p0, Lmwb;->b:Lrbe;

    iput-object p3, p0, Lmwb;->c:Lrbe;

    iput-object p4, p0, Lmwb;->d:Lrbe;

    iput-object p5, p0, Lmwb;->e:Lrbe;

    iput-object p6, p0, Lmwb;->f:Lrbe;

    iput-object p7, p0, Lmwb;->g:Lrbe;

    iput-object p8, p0, Lmwb;->h:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p9, p0, Lmwb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->c:Lrbe;

    iput-object p2, p0, Lmwb;->f:Lrbe;

    iput-object p3, p0, Lmwb;->b:Lrbe;

    iput-object p4, p0, Lmwb;->a:Lrbe;

    iput-object p5, p0, Lmwb;->h:Lrbe;

    iput-object p6, p0, Lmwb;->d:Lrbe;

    iput-object p7, p0, Lmwb;->g:Lrbe;

    iput-object p8, p0, Lmwb;->e:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p9, p0, Lmwb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->g:Lrbe;

    iput-object p2, p0, Lmwb;->d:Lrbe;

    iput-object p3, p0, Lmwb;->e:Lrbe;

    iput-object p4, p0, Lmwb;->c:Lrbe;

    iput-object p5, p0, Lmwb;->f:Lrbe;

    iput-object p6, p0, Lmwb;->b:Lrbe;

    iput-object p7, p0, Lmwb;->a:Lrbe;

    iput-object p8, p0, Lmwb;->h:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[I)V
    .locals 0

    iput p9, p0, Lmwb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->b:Lrbe;

    iput-object p2, p0, Lmwb;->d:Lrbe;

    iput-object p3, p0, Lmwb;->f:Lrbe;

    iput-object p4, p0, Lmwb;->g:Lrbe;

    iput-object p5, p0, Lmwb;->e:Lrbe;

    iput-object p6, p0, Lmwb;->c:Lrbe;

    iput-object p7, p0, Lmwb;->h:Lrbe;

    iput-object p8, p0, Lmwb;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[S)V
    .locals 0

    iput p9, p0, Lmwb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->g:Lrbe;

    iput-object p2, p0, Lmwb;->b:Lrbe;

    iput-object p3, p0, Lmwb;->a:Lrbe;

    iput-object p4, p0, Lmwb;->d:Lrbe;

    iput-object p5, p0, Lmwb;->h:Lrbe;

    iput-object p6, p0, Lmwb;->e:Lrbe;

    iput-object p7, p0, Lmwb;->f:Lrbe;

    iput-object p8, p0, Lmwb;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lmwb;->i:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmwb;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lolz;

    iget-object v1, v0, Lmwb;->f:Lrbe;

    iget-object v2, v0, Lmwb;->d:Lrbe;

    check-cast v2, Lomg;

    invoke-virtual {v2}, Lomg;->a()Lomf;

    move-result-object v4

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lolj;

    iget-object v1, v0, Lmwb;->e:Lrbe;

    iget-object v2, v0, Lmwb;->g:Lrbe;

    check-cast v2, Looj;

    invoke-virtual {v2}, Looj;->a()Lomi;

    move-result-object v6

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loip;

    iget-object v1, v0, Lmwb;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfvz;

    iget-object v1, v0, Lmwb;->h:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lngk;

    iget-object v1, v0, Lmwb;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v1, Lony;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lony;-><init>(Lolz;Lomf;Lolj;Lomi;Loip;Lfvz;Lngk;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lmwb;->b:Lrbe;

    iget-object v2, v0, Lmwb;->g:Lrbe;

    check-cast v2, Lnuq;

    invoke-virtual {v2}, Lnuq;->a()Lnup;

    move-result-object v4

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    iget-object v1, v0, Lmwb;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lntj;

    iget-object v1, v0, Lmwb;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqaw;

    iget-object v1, v0, Lmwb;->c:Lrbe;

    iget-object v2, v0, Lmwb;->e:Lrbe;

    iget-object v3, v0, Lmwb;->h:Lrbe;

    invoke-static {v3}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v7

    invoke-static {v2}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v8

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lmwb;->f:Lrbe;

    new-instance v1, Lnxm;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lnxm;-><init>(Lnup;Lntj;Lqaw;Lqyn;Lqyn;Lrbe;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lmwb;->e:Lrbe;

    iget-object v2, v0, Lmwb;->d:Lrbe;

    iget-object v3, v0, Lmwb;->g:Lrbe;

    check-cast v3, Lnuq;

    invoke-virtual {v3}, Lnuq;->a()Lnup;

    move-result-object v5

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lmwb;->b:Lrbe;

    iget-object v2, v0, Lmwb;->c:Lrbe;

    check-cast v2, Lnvv;

    invoke-virtual {v2}, Lnvv;->a()Lnvu;

    move-result-object v8

    iget-object v12, v0, Lmwb;->h:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v10

    iget-object v11, v0, Lmwb;->a:Lrbe;

    iget-object v9, v0, Lmwb;->f:Lrbe;

    new-instance v1, Lnwb;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lnwb;-><init>(Lnup;Landroid/content/Context;Ljava/util/concurrent/Executor;Lnvt;Lrbe;Lqyn;Lrbe;Lrbe;)V

    return-object v1

    :pswitch_2
    iget-object v14, v0, Lmwb;->c:Lrbe;

    iget-object v15, v0, Lmwb;->f:Lrbe;

    iget-object v1, v0, Lmwb;->b:Lrbe;

    iget-object v2, v0, Lmwb;->a:Lrbe;

    iget-object v3, v0, Lmwb;->h:Lrbe;

    iget-object v4, v0, Lmwb;->d:Lrbe;

    iget-object v5, v0, Lmwb;->g:Lrbe;

    iget-object v6, v0, Lmwb;->e:Lrbe;

    new-instance v7, Lnup;

    const/16 v22, 0x0

    move-object v13, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v22}, Lnup;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[C)V

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lmwb;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lazh;

    iget-object v1, v0, Lmwb;->d:Lrbe;

    iget-object v2, v0, Lmwb;->c:Lrbe;

    iget-object v4, v0, Lmwb;->b:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Lmvt;

    invoke-virtual {v2}, Lmvt;->a()Lmvc;

    move-result-object v5

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmjo;

    iget-object v1, v0, Lmwb;->f:Lrbe;

    iget-object v2, v0, Lmwb;->e:Lrbe;

    check-cast v2, Lmpz;

    invoke-virtual {v2}, Lmpz;->a()Lmqb;

    move-result-object v7

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmqm;

    iget-object v1, v0, Lmwb;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwx;

    iget-object v1, v0, Lmwb;->h:Lrbe;

    check-cast v1, Lmvd;

    invoke-virtual {v1}, Lmvd;->a()Lmts;

    new-instance v1, Lmwa;

    check-cast v4, Lmvy;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmwa;-><init>(Lazh;Lmvy;Lmvc;Lmjo;Lmqb;Lmqm;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
