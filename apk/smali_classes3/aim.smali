.class public final Laim;
.super Ljava/lang/Object;

# interfaces
.implements Laeu;


# static fields
.field public static final w:Lbho;


# instance fields
.field public a:Z

.field public b:Laid;

.field public final c:Laii;

.field public final d:Larx;

.field public e:F

.field public f:Lbuz;

.field public final g:Laeu;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lajl;

.field public l:Z

.field public m:Lbif;

.field public final n:Laio;

.field public final o:Lahv;

.field public p:J

.field public final q:Lajk;

.field public final r:Larx;

.field public final s:Larx;

.field public t:Lrjf;

.field public u:Lyp;

.field public final v:Laij;

.field public final x:Lplm;

.field public final y:Lgfw;

.field public final z:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lagd;->c:Lagd;

    sget-object v1, Ladf;->j:Ladf;

    new-instance v2, Lahp;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lahp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lrgg;->e(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ldu;->D(Lrfc;Lrey;)Lbho;

    move-result-object v0

    sput-object v0, Laim;->w:Lbho;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Laim;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laii;

    invoke-direct {v0, p1, p2}, Laii;-><init>(II)V

    iput-object v0, p0, Laim;->c:Laii;

    sget-object p1, Lahs;->a:Lahs;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Laim;->d:Larx;

    invoke-static {}, Lgl;->p()Lgfw;

    move-result-object p1

    iput-object p1, p0, Laim;->z:Lgfw;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Lbra;->g(FF)Lbuz;

    move-result-object p1

    iput-object p1, p0, Laim;->f:Lbuz;

    new-instance p1, Lpb;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lpb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laco;

    invoke-direct {p2, p1}, Laco;-><init>(Lrey;)V

    iput-object p2, p0, Laim;->g:Laeu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laim;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Laim;->j:I

    new-instance p1, Laij;

    invoke-direct {p1, p0}, Laij;-><init>(Laim;)V

    iput-object p1, p0, Laim;->v:Laij;

    new-instance p1, Laio;

    invoke-direct {p1}, Laio;-><init>()V

    iput-object p1, p0, Laim;->n:Laio;

    new-instance p1, Lahv;

    invoke-direct {p1}, Lahv;-><init>()V

    iput-object p1, p0, Laim;->o:Lahv;

    new-instance p1, Lgfw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lgfw;-><init>([B[B[C[B)V

    iput-object p1, p0, Laim;->y:Lgfw;

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, Lbqz;->l(III)J

    move-result-wide v0

    iput-wide v0, p0, Laim;->p:J

    new-instance p2, Lajk;

    invoke-direct {p2}, Lajk;-><init>()V

    iput-object p2, p0, Laim;->q:Lajk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p2

    iput-object p2, p0, Laim;->r:Larx;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Laim;->s:Larx;

    new-instance p1, Lplm;

    invoke-direct {p1}, Lplm;-><init>()V

    iput-object p1, p0, Laim;->x:Lplm;

    sget-object v1, Lzy;->a:Lbne;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance p1, Lyp;

    iget-object p2, v1, Lbne;->a:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lyu;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p1

    move-wide v4, v6

    invoke-direct/range {v0 .. v8}, Lyp;-><init>(Lbne;Ljava/lang/Object;Lyu;JJZ)V

    iput-object p1, p0, Laim;->u:Lyp;

    return-void
.end method


# virtual methods
.method public final a(Labs;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Laik;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laik;

    iget v1, v0, Laik;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laik;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laik;

    invoke-direct {v0, p0, p3}, Laik;-><init>(Laim;Lrdk;)V

    :goto_0
    iget-object p3, v0, Laik;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laik;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p2, v0, Laik;->f:Lrfc;

    iget-object p1, v0, Laik;->e:Labs;

    iget-object v2, v0, Laik;->d:Laim;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p2

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p3, p0, Laim;->n:Laio;

    iput-object p0, v0, Laik;->d:Laim;

    iput-object p1, v0, Laik;->e:Labs;

    iput-object p2, v0, Laik;->f:Lrfc;

    const/4 v2, 0x1

    iput v2, v0, Laik;->c:I

    invoke-virtual {p3, v0}, Laio;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    :goto_1
    iget-object p1, v2, Laim;->g:Laeu;

    const/4 p2, 0x0

    iput-object p2, v0, Laik;->d:Laim;

    iput-object p2, v0, Laik;->e:Labs;

    iput-object p2, v0, Laik;->f:Lrfc;

    const/4 p2, 0x2

    iput p2, v0, Laik;->c:I

    new-instance p2, Lacm;

    move-object v3, p1

    check-cast v3, Laco;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lacm;-><init>(Laco;Labs;Lrfc;Lrdk;I)V

    invoke-static {p2, v0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-eq p1, p2, :cond_1

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_1
    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laim;->s:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laim;->r:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laim;->g:Laeu;

    check-cast v0, Laco;

    iget-object v0, v0, Laco;->c:Larx;

    invoke-interface {v0}, Larx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Laim;->c:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Laim;->c:Laii;

    iget-object v0, v0, Laii;->d:Latd;

    invoke-virtual {v0}, Latd;->f()I

    move-result v0

    return v0
.end method

.method public final g()Laid;
    .locals 1

    iget-object v0, p0, Laim;->d:Larx;

    invoke-interface {v0}, Larx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laid;

    return-object v0
.end method

.method public final h(Lahy;I)I
    .locals 2

    iget-object v0, p0, Laim;->c:Laii;

    iget-object v1, v0, Laii;->b:Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Ljg;->b(Lahy;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {v0, p1}, Laii;->b(I)V

    iget-object v0, v0, Laii;->c:Lajg;

    invoke-virtual {v0, p2}, Lajg;->c(I)V

    :cond_0
    return p1
.end method
