.class public final Lkrq;
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

.field private final i:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrq;->a:Lrbe;

    iput-object p2, p0, Lkrq;->b:Lrbe;

    iput-object p3, p0, Lkrq;->c:Lrbe;

    iput-object p4, p0, Lkrq;->d:Lrbe;

    iput-object p5, p0, Lkrq;->e:Lrbe;

    iput-object p6, p0, Lkrq;->f:Lrbe;

    iput-object p7, p0, Lkrq;->g:Lrbe;

    iput-object p8, p0, Lkrq;->h:Lrbe;

    iput-object p9, p0, Lkrq;->i:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lkrq;
    .locals 11

    new-instance v10, Lkrq;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkrq;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v10
.end method


# virtual methods
.method public final b()Lnuo;
    .locals 11

    iget-object v0, p0, Lkrq;->a:Lrbe;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lkrq;->b:Lrbe;

    check-cast v0, Lgyz;

    invoke-virtual {v0}, Lgyz;->a()Lcfh;

    move-result-object v3

    iget-object v0, p0, Lkrq;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnav;

    iget-object v0, p0, Lkrq;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljon;

    iget-object v0, p0, Lkrq;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljnm;

    iget-object v0, p0, Lkrq;->f:Lrbe;

    check-cast v0, Leyp;

    invoke-virtual {v0}, Leyp;->b()Lvd;

    move-result-object v7

    iget-object v0, p0, Lkrq;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmla;

    iget-object v0, p0, Lkrq;->h:Lrbe;

    check-cast v0, Ljou;

    invoke-virtual {v0}, Ljou;->a()Ljot;

    move-result-object v9

    iget-object v0, p0, Lkrq;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lffk;

    new-instance v0, Lnuo;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lnuo;-><init>(Landroid/app/Activity;Lcfh;Lnav;Ljon;Ljnm;Lvd;Lmla;Ljot;Lffk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkrq;->b()Lnuo;

    move-result-object v0

    return-object v0
.end method
