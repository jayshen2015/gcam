.class public Ldnw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldoj;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field protected final d:Ljava/util/TreeSet;

.field protected final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field protected final g:Ljava/util/TreeSet;

.field public final h:Ljava/util/EnumSet;

.field protected final i:Ljava/util/EnumSet;

.field protected final j:Ljava/util/EnumSet;

.field protected final k:Ljava/util/EnumSet;

.field protected final l:Ljava/util/EnumSet;

.field protected m:Ldoi;

.field protected n:I

.field protected o:I

.field protected p:F

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:F

.field public u:F

.field protected v:F

.field public final w:Ldot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldoj;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Ldoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnw;->a:Ldoj;

    return-void
.end method

.method public constructor <init>(Ldnw;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnw;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldnw;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, p0, Ldnw;->d:Ljava/util/TreeSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldnw;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ldnw;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    iput-object v5, p0, Ldnw;->g:Ljava/util/TreeSet;

    const-class v6, Ldnu;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    iput-object v6, p0, Ldnw;->h:Ljava/util/EnumSet;

    const-class v7, Ldns;

    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    iput-object v7, p0, Ldnw;->i:Ljava/util/EnumSet;

    const-class v8, Ldnt;

    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    iput-object v8, p0, Ldnw;->j:Ljava/util/EnumSet;

    const-class v9, Ldnv;

    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    iput-object v9, p0, Ldnw;->k:Ljava/util/EnumSet;

    const-class v10, Ldnr;

    invoke-static {v10}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    iput-object v10, p0, Ldnw;->l:Ljava/util/EnumSet;

    iget-object v11, p1, Ldnw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->d:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->g:Ljava/util/TreeSet;

    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->h:Ljava/util/EnumSet;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->i:Ljava/util/EnumSet;

    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->j:Ljava/util/EnumSet;

    invoke-virtual {v8, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->k:Ljava/util/EnumSet;

    invoke-virtual {v9, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->l:Ljava/util/EnumSet;

    invoke-virtual {v10, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ldnw;->m:Ldoi;

    iput-object v0, p0, Ldnw;->m:Ldoi;

    iget v0, p1, Ldnw;->o:I

    iput v0, p0, Ldnw;->o:I

    iget v0, p1, Ldnw;->n:I

    iput v0, p0, Ldnw;->n:I

    iget v0, p1, Ldnw;->p:F

    iput v0, p0, Ldnw;->p:F

    iget v0, p1, Ldnw;->q:I

    iput v0, p0, Ldnw;->q:I

    iget v0, p1, Ldnw;->r:I

    iput v0, p0, Ldnw;->r:I

    iget v0, p1, Ldnw;->s:I

    iput v0, p0, Ldnw;->s:I

    iget v0, p1, Ldnw;->t:F

    iput v0, p0, Ldnw;->t:F

    iget v0, p1, Ldnw;->u:F

    iput v0, p0, Ldnw;->u:F

    iget v0, p1, Ldnw;->v:F

    iput v0, p0, Ldnw;->v:F

    iget-object p1, p1, Ldnw;->w:Ldot;

    iput-object p1, p0, Ldnw;->w:Ldot;

    return-void
.end method

.method public constructor <init>(Ldot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnw;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnw;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldnw;->d:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnw;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnw;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldnw;->g:Ljava/util/TreeSet;

    const-class v0, Ldnu;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldnw;->h:Ljava/util/EnumSet;

    const-class v0, Ldns;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldnw;->i:Ljava/util/EnumSet;

    const-class v0, Ldnt;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldnw;->j:Ljava/util/EnumSet;

    const-class v0, Ldnv;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldnw;->k:Ljava/util/EnumSet;

    const-class v0, Ldnr;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ldnw;->l:Ljava/util/EnumSet;

    iput-object p1, p0, Ldnw;->w:Ldot;

    return-void
.end method


# virtual methods
.method public final d(Ldnr;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldnw;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ldns;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldnw;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ldnt;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldnw;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
