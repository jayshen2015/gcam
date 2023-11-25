.class public final Lkrn;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lpma;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lgse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "krn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkrn;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lkrn;->e:Lgse;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lkrm;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Lkrn;->d:Ljava/util/Map;

    new-instance v12, Ljava/util/EnumMap;

    const-class v1, Lkrl;

    invoke-direct {v12, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lkrl;->values()[Lkrl;

    move-result-object v13

    array-length v14, v13

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v14, :cond_0

    aget-object v9, v13, v10

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v9, Lkrl;->k:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, -0x1

    const/16 v17, 0xc

    move-object/from16 v7, p1

    move-object v15, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    invoke-interface {v12, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v16, 0x1

    goto :goto_0

    :cond_0
    iput-object v12, v0, Lkrn;->a:Ljava/util/Map;

    iget-object v12, v0, Lkrn;->d:Ljava/util/Map;

    new-instance v13, Ljava/util/EnumMap;

    const-class v1, Lkrm;

    invoke-direct {v13, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lkrm;->values()[Lkrm;

    move-result-object v14

    array-length v15, v14

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v15, :cond_1

    aget-object v9, v14, v10

    iget v1, v9, Lkrm;->f:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v9, Lkrm;->g:Z

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    new-instance v4, Lkrk;

    invoke-direct {v4, v12, v9}, Lkrk;-><init>(Ljava/util/Map;Lkrm;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, -0x1

    const/16 v17, 0xc

    move-object/from16 v7, p1

    move-object/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v16, 0x1

    goto :goto_1

    :cond_1
    iput-object v13, v0, Lkrn;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkrm;)V
    .locals 1

    iget-object v0, p0, Lkrn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v0, p0, Lkrn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkrn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpp;

    invoke-interface {v1}, Lmpp;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkrn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Lkrl;)V
    .locals 1

    iget-object v0, p0, Lkrn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkrn;->e:Lgse;

    invoke-virtual {v0, p1}, Lgse;->d(Lgsf;)Lmpp;

    :cond_0
    return-void
.end method

.method public final d(Lkrm;)V
    .locals 4

    iget-object v0, p0, Lkrn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkrn;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Liqa;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ljtt;->t:Ljtt;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ljup;

    invoke-direct {v2, p0, v3}, Ljup;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lkrn;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkrn;->d:Ljava/util/Map;

    iget-object v2, p0, Lkrn;->e:Lgse;

    invoke-virtual {v2, v0}, Lgse;->d(Lgsf;)Lmpp;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lkrn;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x11fc

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "No chip found for thermal type: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
