.class public final Lbkc;
.super Ljava/lang/Object;

# interfaces
.implements Laql;
.implements Lbif;
.implements Lble;
.implements Lbhh;
.implements Lbjf;
.implements Lbld;


# static fields
.field public static final b:Lren;

.field public static final c:Ljava/util/Comparator;

.field private static final t:Lbka;

.field private static final u:Lbnz;


# instance fields
.field private A:Lbph;

.field private final B:Lavg;

.field private C:Z

.field private D:Lbky;

.field private E:Z

.field private F:Lazc;

.field private G:Z

.field private H:I

.field private final I:Lbma;

.field private final J:Lcfh;

.field public d:I

.field public e:Lbkc;

.field public f:I

.field public g:Z

.field public h:Lbhs;

.field public i:Lbuz;

.field public j:Lbvg;

.field public k:Lbnz;

.field public l:Lard;

.field public m:Z

.field public final n:Lbkq;

.field public final o:Lbkk;

.field public p:Lbhp;

.field public q:Z

.field public r:I

.field public s:Lbmc;

.field private final v:Z

.field private w:I

.field private x:Lavg;

.field private y:Z

.field private z:Lbkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    sput-object v0, Lbkc;->t:Lbka;

    sget-object v0, Laoy;->u:Laoy;

    sput-object v0, Lbkc;->b:Lren;

    new-instance v0, Lbjy;

    invoke-direct {v0}, Lbjy;-><init>()V

    sput-object v0, Lbkc;->u:Lbnz;

    sget-object v0, Lwh;->a:Lwh;

    sput-object v0, Lbkc;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lbkc;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbkc;->v:Z

    iput p2, p0, Lbkc;->d:I

    new-instance p1, Lbma;

    new-instance p2, Lavg;

    const/16 v0, 0x10

    new-array v1, v0, [Lbkc;

    invoke-direct {p2, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lbkx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbkx;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {p1, p2, v1, v3}, Lbma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p1, p0, Lbkc;->I:Lbma;

    new-instance p1, Lavg;

    new-array p2, v0, [Lbkc;

    invoke-direct {p1, p2}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbkc;->B:Lavg;

    iput-boolean v2, p0, Lbkc;->C:Z

    sget-object p1, Lbkc;->t:Lbka;

    iput-object p1, p0, Lbkc;->h:Lbhs;

    new-instance p1, Lcfh;

    invoke-direct {p1, v3}, Lcfh;-><init>([B)V

    iput-object p1, p0, Lbkc;->J:Lcfh;

    sget-object p1, Lbkf;->a:Lbuz;

    iput-object p1, p0, Lbkc;->i:Lbuz;

    sget-object p1, Lbvg;->a:Lbvg;

    iput-object p1, p0, Lbkc;->j:Lbvg;

    sget-object p1, Lbkc;->u:Lbnz;

    iput-object p1, p0, Lbkc;->k:Lbnz;

    sget p1, Lard;->tu:I

    sget-object p1, Larc;->a:Lard;

    iput-object p1, p0, Lbkc;->l:Lard;

    const/4 p1, 0x3

    iput p1, p0, Lbkc;->r:I

    iput p1, p0, Lbkc;->H:I

    new-instance p1, Lbkq;

    invoke-direct {p1, p0}, Lbkq;-><init>(Lbkc;)V

    iput-object p1, p0, Lbkc;->n:Lbkq;

    new-instance p1, Lbkk;

    invoke-direct {p1, p0}, Lbkk;-><init>(Lbkc;)V

    iput-object p1, p0, Lbkc;->o:Lbkk;

    iput-boolean v2, p0, Lbkc;->E:Z

    sget-object p1, Lazc;->d:Layz;

    iput-object p1, p0, Lbkc;->F:Lazc;

    return-void
.end method

.method public synthetic constructor <init>(ZI[B)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    xor-int/2addr p2, p3

    and-int/2addr p1, p2

    if-eq p3, p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {}, Lbpi;->a()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lbkc;-><init>(ZI)V

    return-void
.end method

.method static synthetic ak(Lbkc;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkc;->au(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic am(Lbkc;)Z
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    invoke-virtual {v0}, Lbkk;->b()Lbuy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbkc;->ag(Lbuy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic an(Lbkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkc;->U(Z)V

    return-void
.end method

.method public static synthetic ao(Lbkc;ZI)V
    .locals 4

    iget-object v0, p0, Lbkc;->e:Lbkc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbkc;->s:Lbmc;

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_4

    :cond_1
    iget-boolean v1, p0, Lbkc;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbkc;->v:Z

    if-nez v1, :cond_0

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr p2, v2

    and-int/2addr p1, p2

    if-eq v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, p0, v2, v3, v1}, Lbmc;->l(Lbkc;ZZZ)V

    invoke-virtual {p0}, Lbkc;->q()Lbkg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbkg;->u:Lbkk;

    iget-object p0, p0, Lbkk;->a:Lbkc;

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object p1

    iget p0, p0, Lbkc;->r:I

    if-eqz p1, :cond_9

    const/4 p2, 0x3

    if-eq p0, p2, :cond_9

    :goto_2
    iget p2, p1, Lbkc;->r:I

    if-ne p2, p0, :cond_5

    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p2, p0, -0x1

    if-eqz p0, :cond_8

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lbkc;->e:Lbkc;

    if-eqz p0, :cond_6

    invoke-virtual {p1, v3}, Lbkc;->U(Z)V

    return-void

    :cond_6
    invoke-virtual {p1, v3}, Lbkc;->V(Z)V

    return-void

    :pswitch_1
    iget-object p0, p1, Lbkc;->e:Lbkc;

    const/4 p2, 0x2

    if-eqz p0, :cond_7

    invoke-static {p1, v3, p2}, Lbkc;->ao(Lbkc;ZI)V

    return-void

    :cond_7
    invoke-static {p1, v3, p2}, Lbkc;->aq(Lbkc;ZI)V

    return-void

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ap(Lbkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkc;->V(Z)V

    return-void
.end method

.method public static synthetic aq(Lbkc;ZI)V
    .locals 4

    iget-boolean v0, p0, Lbkc;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbkc;->v:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbkc;->s:Lbmc;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr p2, v2

    and-int/2addr p1, p2

    if-eq v2, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v3, v2, v1}, Lbmc;->l(Lbkc;ZZZ)V

    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object p0

    iget-object p0, p0, Lbki;->w:Lbkk;

    iget-object p0, p0, Lbkk;->a:Lbkc;

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object p1

    iget p0, p0, Lbkc;->r:I

    if-eqz p1, :cond_6

    const/4 p2, 0x3

    if-eq p0, p2, :cond_6

    :goto_2
    iget p2, p1, Lbkc;->r:I

    if-ne p2, p0, :cond_4

    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 p2, p0, -0x1

    if-eqz p0, :cond_5

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1, v2}, Lbkc;->V(Z)V

    return-void

    :pswitch_1
    const/4 p0, 0x2

    invoke-static {p1, v2, p0}, Lbkc;->aq(Lbkc;ZI)V

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final au(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x0

    sget-object v3, Landroid/support/v7/view/menu/rrH/EJjub;->vmIBAUYjKLAxg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbkc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbkc;->n()Lavg;

    move-result-object v2

    iget v3, v2, Lavg;->b:I

    if-lez v3, :cond_2

    iget-object v2, v2, Lavg;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lbkc;

    add-int/lit8 v6, p1, 0x1

    invoke-direct {v5, v6}, Lbkc;->au(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_3
    return-object v0
.end method

.method private final av()V
    .locals 1

    iget v0, p0, Lbkc;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkc;->y:Z

    :cond_0
    iget-boolean v0, p0, Lbkc;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkc;->z:Lbkc;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Lbkc;->av()V

    :cond_1
    return-void
.end method

.method private final aw(Lbkc;)V
    .locals 4

    iget-object v0, p1, Lbkc;->o:Lbkk;

    iget v0, v0, Lbkk;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget v1, v0, Lbkk;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbkk;->h(I)V

    :cond_0
    iget-object v0, p0, Lbkc;->s:Lbmc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbkc;->D()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lbkc;->z:Lbkc;

    invoke-virtual {p1}, Lbkc;->t()Lbky;

    move-result-object v1

    iput-object v0, v1, Lbky;->p:Lbky;

    iget-boolean v1, p1, Lbkc;->v:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lbkc;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbkc;->w:I

    iget-object p1, p1, Lbkc;->I:Lbma;

    iget-object p1, p1, Lbma;->a:Ljava/lang/Object;

    check-cast p1, Lavg;

    iget v1, p1, Lavg;->b:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lbkc;

    invoke-virtual {v3}, Lbkc;->t()Lbky;

    move-result-object v3

    iput-object v0, v3, Lbky;->p:Lbky;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-direct {p0}, Lbkc;->av()V

    invoke-virtual {p0}, Lbkc;->Q()V

    return-void
.end method

.method private final ax()V
    .locals 1

    invoke-virtual {p0}, Lbkc;->J()V

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkc;->H()V

    :cond_0
    invoke-virtual {p0}, Lbkc;->I()V

    return-void
.end method

.method private final ay()V
    .locals 3

    iget-object v0, p0, Lbkc;->n:Lbkq;

    iget-object v1, v0, Lbkq;->d:Lazb;

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lazb;->x:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lazb;->r()V

    :cond_0
    iget-object v1, v1, Lazb;->r:Lazb;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbkq;->f()V

    invoke-virtual {v0}, Lbkq;->c()V

    return-void
.end method

.method private final az(Lbkc;)V
    .locals 2

    iget-object v0, p0, Lbkc;->e:Lbkc;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lbkc;->e:Lbkc;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbkc;->o:Lbkk;

    iget-object v0, p1, Lbkk;->o:Lbkg;

    if-nez v0, :cond_0

    new-instance v0, Lbkg;

    invoke-direct {v0, p1}, Lbkg;-><init>(Lbkk;)V

    iput-object v0, p1, Lbkk;->o:Lbkg;

    :cond_0
    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object p1

    invoke-virtual {p0}, Lbkc;->s()Lbky;

    move-result-object v0

    iget-object v0, v0, Lbky;->o:Lbky;

    :goto_0
    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbky;->v()V

    iget-object p1, p1, Lbky;->o:Lbky;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbkc;->J()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbkc;->I:Lbma;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0}, Lavg;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 6

    iget v0, p0, Lbkc;->r:I

    iput v0, p0, Lbkc;->H:I

    const/4 v0, 0x3

    iput v0, p0, Lbkc;->r:I

    invoke-virtual {p0}, Lbkc;->n()Lavg;

    move-result-object v1

    iget v2, v1, Lavg;->b:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lbkc;

    iget v5, v4, Lbkc;->r:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Lbkc;->B()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 6

    iget v0, p0, Lbkc;->r:I

    iput v0, p0, Lbkc;->H:I

    const/4 v0, 0x3

    iput v0, p0, Lbkc;->r:I

    invoke-virtual {p0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lbkc;

    iget v4, v3, Lbkc;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lbkc;->C()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 10

    iget-object v0, p0, Lbkc;->s:Lbmc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbkc;->ak(Lbkc;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lbkc;->n:Lbkq;

    invoke-virtual {v2}, Lbkq;->a()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v2, Lbkq;->d:Lazb;

    :goto_1
    if-eqz v2, :cond_b

    iget v3, v2, Lazb;->p:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    move-object v6, v1

    move-object v3, v2

    :cond_2
    :goto_2
    if-eqz v3, :cond_a

    instance-of v7, v3, Lbae;

    if-eqz v7, :cond_3

    check-cast v3, Lbae;

    invoke-virtual {v3}, Lbae;->f()Lbad;

    move-result-object v7

    invoke-virtual {v7}, Lbad;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v7

    iget-object v7, v7, Lbmc;->I:Lngx;

    invoke-virtual {v7, v4, v5}, Lngx;->q(ZZ)V

    invoke-virtual {v3}, Lbae;->i()V

    goto :goto_5

    :cond_3
    iget v7, v3, Lazb;->p:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, v3, Lbji;

    if-eqz v7, :cond_9

    move-object v7, v3

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lazb;->p:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_4

    move-object v3, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lavg;

    const/16 v9, 0x10

    new-array v9, v9, [Lazb;

    invoke-direct {v6, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v6, v3}, Lavg;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_7
    :goto_4
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_3

    :cond_8
    if-eq v8, v4, :cond_2

    :cond_9
    :goto_5
    invoke-static {v6}, Ljp;->h(Lavg;)Lazb;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v2, v2, Lazb;->r:Lazb;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbkc;->H()V

    invoke-virtual {v2}, Lbkc;->J()V

    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Lbki;->x:I

    invoke-virtual {p0}, Lbkc;->q()Lbkg;

    move-result-object v2

    if-eqz v2, :cond_c

    iput v3, v2, Lbkg;->v:I

    :cond_c
    iget-object v2, p0, Lbkc;->o:Lbkk;

    iget-object v3, v2, Lbkk;->n:Lbki;

    iget-object v3, v3, Lbki;->r:Lbiv;

    invoke-virtual {v3}, Lbiv;->h()V

    iget-object v2, v2, Lbkk;->o:Lbkg;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lbkg;->n:Lbiv;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lbiv;->h()V

    :cond_d
    iget-object v2, p0, Lbkc;->n:Lbkq;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lbkq;->j(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lbkc;->K()V

    :cond_e
    iget-object v2, p0, Lbkc;->n:Lbkq;

    invoke-virtual {v2}, Lbkq;->f()V

    iput-boolean v4, p0, Lbkc;->g:Z

    iget-object v2, p0, Lbkc;->I:Lbma;

    iget-object v2, v2, Lbma;->a:Ljava/lang/Object;

    check-cast v2, Lavg;

    iget v3, v2, Lavg;->b:I

    if-lez v3, :cond_10

    iget-object v2, v2, Lavg;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_f
    aget-object v7, v2, v6

    check-cast v7, Lbkc;

    invoke-virtual {v7}, Lbkc;->D()V

    add-int/2addr v6, v4

    if-lt v6, v3, :cond_f

    :cond_10
    iput-boolean v5, p0, Lbkc;->g:Z

    iget-object v2, p0, Lbkc;->n:Lbkq;

    invoke-virtual {v2}, Lbkq;->c()V

    iget-object v2, v0, Lbmc;->x:Ljzr;

    iget-object v2, v2, Ljzr;->f:Ljava/lang/Object;

    check-cast v2, Lbma;

    invoke-virtual {v2, p0}, Lbma;->f(Lbkc;)V

    invoke-virtual {v0}, Lbmc;->q()V

    iput-object v1, p0, Lbkc;->s:Lbmc;

    invoke-direct {p0, v1}, Lbkc;->az(Lbkc;)V

    iput v5, p0, Lbkc;->f:I

    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v0

    const v1, 0x7fffffff

    iput v1, v0, Lbki;->h:I

    iput v1, v0, Lbki;->g:I

    iput-boolean v5, v0, Lbki;->p:Z

    invoke-virtual {p0}, Lbkc;->q()Lbkg;

    move-result-object v0

    if-eqz v0, :cond_11

    iput v1, v0, Lbkg;->h:I

    iput v1, v0, Lbkg;->g:I

    iput-boolean v5, v0, Lbkg;->m:Z

    :cond_11
    return-void
.end method

.method public final E(Lbbc;)V
    .locals 1

    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbky;->T(Lbbc;)V

    return-void
.end method

.method public final F(JLbjq;ZZ)V
    .locals 8

    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbky;->L(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object v1

    sget-object v2, Lbky;->l:Lbku;

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lbky;->X(Lbku;JLbjq;ZZ)V

    return-void
.end method

.method public final G(ILbkc;)V
    .locals 3

    iget-object v0, p2, Lbkc;->z:Lbkc;

    const-string v1, " Other tree: "

    const-string v2, "Cannot insert "

    if-nez v0, :cond_4

    iget-object v0, p2, Lbkc;->s:Lbmc;

    if-nez v0, :cond_3

    iput-object p0, p2, Lbkc;->z:Lbkc;

    iget-object v0, p0, Lbkc;->I:Lbma;

    invoke-virtual {v0, p1, p2}, Lbma;->b(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbkc;->Q()V

    iget-boolean p1, p2, Lbkc;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lbkc;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbkc;->w:I

    :cond_0
    invoke-direct {p0}, Lbkc;->av()V

    iget-object p1, p0, Lbkc;->s:Lbmc;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lbkc;->at(Lbmc;)V

    :cond_1
    iget-object p1, p2, Lbkc;->o:Lbkk;

    iget p1, p1, Lbkk;->m:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lbkc;->o:Lbkk;

    iget p2, p1, Lbkk;->m:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lbkk;->h(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbkc;->ak(Lbkc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lbkc;->ak(Lbkc;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbkc;->ak(Lbkc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lbkc;->z:Lbkc;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lbkc;->ak(Lbkc;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final H()V
    .locals 4

    iget-boolean v0, p0, Lbkc;->E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbkc;->s()Lbky;

    move-result-object v0

    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object v1

    iget-object v1, v1, Lbky;->p:Lbky;

    const/4 v2, 0x0

    iput-object v2, p0, Lbkc;->D:Lbky;

    :goto_0
    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    iget-object v3, v0, Lbky;->t:Lblc;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Lbkc;->D:Lbky;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbky;->p:Lbky;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lbkc;->D:Lbky;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lbky;->t:Lblc;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layer was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbky;->Y()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbkc;->H()V

    :cond_7
    return-void
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object v0

    invoke-virtual {p0}, Lbkc;->s()Lbky;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbjx;

    iget-object v2, v0, Lbky;->t:Lblc;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lblc;->invalidate()V

    :cond_0
    iget-object v0, v0, Lbky;->o:Lbky;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbkc;->s()Lbky;

    move-result-object v0

    iget-object v0, v0, Lbky;->t:Lblc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lblc;->invalidate()V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lbkc;->e:Lbkc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lbkc;->ao(Lbkc;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v2, v1}, Lbkc;->aq(Lbkc;ZI)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->A:Lbph;

    invoke-static {p0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v0

    invoke-virtual {v0}, Lbmc;->n()V

    return-void
.end method

.method public final L()V
    .locals 6

    iget v0, p0, Lbkc;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbkc;->C()V

    :cond_0
    invoke-virtual {p0}, Lbkc;->q()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lbkg;->f:Z

    iget-boolean v1, v0, Lbkg;->j:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lbkg;->t:Z

    iget-boolean v1, v0, Lbkg;->m:Z

    iget-wide v3, v0, Lbkg;->l:J

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lbkg;->r(JLrey;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbkg;->t:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbkg;->u:Lbkk;

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbkc;->an(Lbkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v2, v0, Lbkg;->f:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-boolean v2, v0, Lbkg;->f:Z

    throw v1
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    invoke-virtual {v0}, Lbkk;->e()V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lbkc;->o:Lbkk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbkk;->f:Z

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    invoke-virtual {v0}, Lbkk;->g()V

    return-void
.end method

.method public final P(III)V
    .locals 4

    if-eq p1, p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    if-le p1, p2, :cond_0

    add-int v1, p1, v0

    goto :goto_1

    :cond_0
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_1

    add-int v2, p2, v0

    goto :goto_2

    :cond_1
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lbkc;->I:Lbma;

    invoke-virtual {v3, v1}, Lbma;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkc;

    iget-object v3, p0, Lbkc;->I:Lbma;

    invoke-virtual {v3, v2, v1}, Lbma;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbkc;->Q()V

    invoke-direct {p0}, Lbkc;->av()V

    invoke-virtual {p0}, Lbkc;->J()V

    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-boolean v0, p0, Lbkc;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkc;->Q()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkc;->C:Z

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbkc;->I:Lbma;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    iget v0, v0, Lavg;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbkc;->I:Lbma;

    iget-object v1, v1, Lbma;->a:Ljava/lang/Object;

    check-cast v1, Lavg;

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lbkc;

    invoke-direct {p0, v1}, Lbkc;->aw(Lbkc;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkc;->I:Lbma;

    iget-object v1, v0, Lbma;->a:Ljava/lang/Object;

    check-cast v1, Lavg;

    invoke-virtual {v1}, Lavg;->g()V

    iget-object v0, v0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    return-void
.end method

.method public final S(II)V
    .locals 1

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lbkc;->I:Lbma;

    invoke-virtual {v0, p2}, Lbma;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    invoke-direct {p0, v0}, Lbkc;->aw(Lbkc;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "count ("

    const-string v0, ") must be greater than 0"

    invoke-static {p2, p1, v0}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final T()V
    .locals 6

    iget v0, p0, Lbkc;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbkc;->C()V

    :cond_0
    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lbki;->f:Z

    iget-boolean v1, v0, Lbki;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbki;->p:Z

    iget-wide v3, v0, Lbki;->l:J

    iget-object v5, v0, Lbki;->m:Lrey;

    invoke-virtual {v0, v3, v4, v5}, Lbki;->v(JLrey;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbki;->v:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbki;->w:Lbkk;

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbkc;->ap(Lbkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v2, v0, Lbki;->f:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-boolean v2, v0, Lbki;->f:Z

    throw v1
.end method

.method public final U(Z)V
    .locals 2

    iget-boolean v0, p0, Lbkc;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkc;->s:Lbmc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lbmc;->m(Lbkc;ZZ)V

    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    iget-boolean v0, p0, Lbkc;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkc;->s:Lbmc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lbmc;->m(Lbkc;ZZ)V

    :cond_0
    return-void
.end method

.method public final W(Lbkc;)V
    .locals 4

    invoke-virtual {p1}, Lbkc;->ah()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lbkb;->a:[I

    if-eqz v0, :cond_5

    aget v0, v2, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lbkc;->ad()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2}, Lbkc;->aq(Lbkc;ZI)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbkc;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lbkc;->V(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lbkc;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v2}, Lbkc;->ao(Lbkc;ZI)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lbkc;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lbkc;->U(Z)V

    return-void

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbkc;->ah()I

    move-result p1

    invoke-static {p1}, Ljq;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljq;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final X()V
    .locals 6

    invoke-virtual {p0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lbkc;

    iget v4, v3, Lbkc;->H:I

    iput v4, v3, Lbkc;->r:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lbkc;->X()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final Y(Lbuz;)V
    .locals 8

    iget-object v0, p0, Lbkc;->i:Lbuz;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Lbkc;->i:Lbuz;

    invoke-direct {p0}, Lbkc;->ax()V

    iget-object p1, p0, Lbkc;->n:Lbkq;

    invoke-virtual {p1}, Lbkq;->a()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lbkq;->e:Lazb;

    :goto_0
    if-eqz p1, :cond_9

    iget v0, p1, Lazb;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :cond_0
    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Lbli;

    if-eqz v4, :cond_1

    check-cast v2, Lbli;

    invoke-interface {v2}, Lbli;->fZ()V

    goto :goto_4

    :cond_1
    iget v4, v2, Lazb;->p:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    instance-of v4, v2, Lbji;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lbji;

    iget-object v4, v4, Lbji;->z:Lazb;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, Lazb;->p:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lavg;

    new-array v6, v1, [Lazb;

    invoke-direct {v3, v6}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v4}, Lavg;->p(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    :goto_3
    iget-object v4, v4, Lazb;->s:Lazb;

    goto :goto_2

    :cond_6
    if-eq v5, v6, :cond_0

    :cond_7
    :goto_4
    invoke-static {v3}, Ljp;->h(Lavg;)Lazb;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v0, p1, Lazb;->q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lazb;->s:Lazb;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final Z()V
    .locals 6

    iget v0, p0, Lbkc;->w:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lbkc;->y:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkc;->y:Z

    iget-object v1, p0, Lbkc;->x:Lavg;

    if-nez v1, :cond_0

    new-instance v1, Lavg;

    const/16 v2, 0x10

    new-array v2, v2, [Lbkc;

    invoke-direct {v1, v2}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lbkc;->x:Lavg;

    :cond_0
    invoke-virtual {v1}, Lavg;->g()V

    iget-object v2, p0, Lbkc;->I:Lbma;

    iget-object v2, v2, Lbma;->a:Ljava/lang/Object;

    check-cast v2, Lavg;

    iget v3, v2, Lavg;->b:I

    if-lez v3, :cond_3

    iget-object v2, v2, Lavg;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lbkc;

    iget-boolean v5, v4, Lbkc;->v:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lbkc;->n()Lavg;

    move-result-object v4

    iget v5, v1, Lavg;->b:I

    invoke-virtual {v1, v5, v4}, Lavg;->q(ILavg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lavg;->p(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Lbkc;->o:Lbkk;

    invoke-virtual {v0}, Lbkk;->d()V

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkc;->G:Z

    invoke-direct {p0}, Lbkc;->ay()V

    return-void
.end method

.method public final aa()Z
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget-boolean v0, v0, Lbkk;->d:Z

    return v0
.end method

.method public final ab()Z
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget-boolean v0, v0, Lbkk;->g:Z

    return v0
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget-boolean v0, v0, Lbkk;->f:Z

    return v0
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget-boolean v0, v0, Lbkk;->c:Z

    return v0
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Lbkc;->s:Lbmc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af(Lbuy;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbkc;->e:Lbkc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbkc;->q()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lbuy;->b:J

    invoke-virtual {v0, v1, v2}, Lbkg;->t(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ag(Lbuy;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lbkc;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbkc;->B()V

    :cond_0
    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v0

    iget-wide v1, p1, Lbuy;->b:J

    invoke-virtual {v0, v1, v2}, Lbki;->u(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ah()I
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget v0, v0, Lbkk;->p:I

    return v0
.end method

.method public final ai()I
    .locals 1

    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v0

    iget v0, v0, Lbki;->x:I

    return v0
.end method

.method public final aj()I
    .locals 1

    invoke-virtual {p0}, Lbkc;->q()Lbkg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lbkg;->v:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final al(JLbjq;Z)V
    .locals 8

    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbky;->L(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object v1

    sget-object v2, Lbky;->m:Lbku;

    const/4 v6, 0x1

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lbky;->X(Lbku;JLbjq;ZZ)V

    return-void
.end method

.method public final ar()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkc;->E:Z

    return-void
.end method

.method public final as()V
    .locals 1

    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v0

    iget v0, v0, Lbki;->u:F

    return-void
.end method

.method public final at(Lbmc;)V
    .locals 7

    iget-object v0, p0, Lbkc;->s:Lbmc;

    if-nez v0, :cond_16

    iget-object v0, p0, Lbkc;->z:Lbkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbkc;->s:Lbmc;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching to a different owner("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbkc;->s:Lbmc;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbkc;->ak(Lbkc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbkc;->z:Lbkc;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbkc;->ak(Lbkc;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v3

    iput-boolean v2, v3, Lbki;->p:Z

    invoke-virtual {p0}, Lbkc;->q()Lbkg;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v2, v3, Lbkg;->m:Z

    :cond_4
    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbkc;->s()Lbky;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_3
    iput-object v1, v3, Lbky;->p:Lbky;

    iput-object p1, p0, Lbkc;->s:Lbmc;

    if-eqz v0, :cond_6

    iget v1, v0, Lbkc;->f:I

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_4
    add-int/2addr v1, v2

    iput v1, p0, Lbkc;->f:I

    iget-object v1, p0, Lbkc;->n:Lbkq;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lbkq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lbkc;->K()V

    :cond_7
    iget-object v1, p0, Lbkc;->z:Lbkc;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lbkc;->e:Lbkc;

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lbkc;->e:Lbkc;

    :cond_9
    invoke-direct {p0, v1}, Lbkc;->az(Lbkc;)V

    iget-boolean v1, p0, Lbkc;->G:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lbkc;->n:Lbkq;

    invoke-virtual {v1}, Lbkq;->b()V

    :cond_a
    iget-object v1, p0, Lbkc;->I:Lbma;

    iget-object v1, v1, Lbma;->a:Ljava/lang/Object;

    check-cast v1, Lavg;

    iget v3, v1, Lavg;->b:I

    const/4 v4, 0x0

    if-lez v3, :cond_c

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_b
    aget-object v6, v1, v5

    check-cast v6, Lbkc;

    invoke-virtual {v6, p1}, Lbkc;->at(Lbmc;)V

    add-int/2addr v5, v2

    if-lt v5, v3, :cond_b

    :cond_c
    iget-boolean p1, p0, Lbkc;->G:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lbkc;->n:Lbkq;

    invoke-virtual {p1}, Lbkq;->e()V

    :cond_d
    invoke-virtual {p0}, Lbkc;->J()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbkc;->J()V

    :cond_e
    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object p1

    invoke-virtual {p0}, Lbkc;->s()Lbky;

    move-result-object v0

    iget-object v0, v0, Lbky;->o:Lbky;

    :goto_5
    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz p1, :cond_10

    iget-object v1, p1, Lbky;->q:Lrey;

    invoke-virtual {p1, v1, v2}, Lbky;->ah(Lrey;Z)V

    iget-object v1, p1, Lbky;->t:Lblc;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lblc;->invalidate()V

    :cond_f
    iget-object p1, p1, Lbky;->o:Lbky;

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lbkc;->o:Lbkk;

    invoke-virtual {p1}, Lbkk;->k()V

    iget-boolean p1, p0, Lbkc;->G:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lbkc;->n:Lbkq;

    invoke-virtual {p1}, Lbkq;->a()I

    move-result p1

    and-int/lit16 p1, p1, 0x1c00

    if-eqz p1, :cond_15

    iget-object p1, p0, Lbkc;->n:Lbkq;

    iget-object p1, p1, Lbkq;->e:Lazb;

    :goto_6
    if-eqz p1, :cond_15

    iget v0, p1, Lazb;->p:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    :goto_7
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v1, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_14

    invoke-static {p1}, Ljr;->k(Lazb;)V

    :cond_14
    iget-object p1, p1, Lazb;->s:Lazb;

    goto :goto_6

    :cond_15
    return-void

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbkc;->ak(Lbkc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object v0

    invoke-virtual {p0}, Lbkc;->s()Lbky;

    move-result-object v1

    iget-object v1, v1, Lbky;->o:Lbky;

    :goto_0
    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbky;->ad()V

    iget-object v0, v0, Lbky;->o:Lbky;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lbkc;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbkc;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkc;->G:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbkc;->ay()V

    :goto_0
    invoke-static {}, Lbpi;->a()I

    move-result v0

    iput v0, p0, Lbkc;->d:I

    iget-object v0, p0, Lbkc;->n:Lbkq;

    invoke-virtual {v0}, Lbkq;->b()V

    iget-object v0, p0, Lbkc;->n:Lbkq;

    invoke-virtual {v0}, Lbkq;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onReuse is only expected on attached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v0

    iget-boolean v0, v0, Lbki;->p:Z

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbkc;->e:Lbkc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lbkc;->ao(Lbkc;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lbkc;->aq(Lbkc;ZI)V

    :goto_0
    iget-object v0, p0, Lbkc;->o:Lbkk;

    invoke-virtual {v0}, Lbkk;->b()Lbuy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbkc;->s:Lbmc;

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lbuy;->b:J

    invoke-virtual {v1, p0, v2, v3}, Lbmc;->h(Lbkc;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lbkc;->s:Lbmc;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljs;->i(Lbmc;)V

    return-void

    :cond_2
    return-void
.end method

.method public final f(Lard;)V
    .locals 10

    iput-object p1, p0, Lbkc;->l:Lard;

    sget-object v0, Lbnh;->b:Lasj;

    invoke-interface {p1, v0}, Lard;->a(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuz;

    invoke-virtual {p0, v0}, Lbkc;->Y(Lbuz;)V

    sget-object v0, Lbnh;->e:Lasj;

    invoke-interface {p1, v0}, Lard;->a(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    iget-object v1, p0, Lbkc;->j:Lbvg;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lbkc;->j:Lbvg;

    invoke-direct {p0}, Lbkc;->ax()V

    :cond_0
    sget-object v0, Lbnh;->f:Lasj;

    invoke-interface {p1, v0}, Lard;->a(Larb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnz;

    iget-object v0, p0, Lbkc;->k:Lbnz;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-nez v0, :cond_a

    iput-object p1, p0, Lbkc;->k:Lbnz;

    iget-object p1, p0, Lbkc;->n:Lbkq;

    invoke-virtual {p1}, Lbkq;->a()I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    iget-object p1, p1, Lbkq;->e:Lazb;

    :goto_0
    if-eqz p1, :cond_a

    iget v0, p1, Lazb;->p:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    move-object v0, p1

    move-object v5, v2

    :cond_1
    :goto_1
    if-eqz v0, :cond_9

    instance-of v6, v0, Lbli;

    if-eqz v6, :cond_2

    check-cast v0, Lbli;

    invoke-interface {v0}, Lbli;->gb()V

    goto :goto_4

    :cond_2
    iget v6, v0, Lazb;->p:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    instance-of v6, v0, Lbji;

    if-eqz v6, :cond_8

    move-object v6, v0

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_7

    iget v8, v6, Lazb;->p:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_3

    move-object v0, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lavg;

    new-array v8, v4, [Lazb;

    invoke-direct {v5, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_6
    :goto_3
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_2

    :cond_7
    if-eq v7, v3, :cond_1

    :cond_8
    :goto_4
    invoke-static {v5}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget v0, p1, Lazb;->q:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    iget-object p1, p1, Lazb;->s:Lazb;

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lbkc;->n:Lbkq;

    invoke-virtual {p1}, Lbkq;->a()I

    move-result v0

    const v5, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    iget-object p1, p1, Lbkq;->e:Lazb;

    :goto_5
    if-eqz p1, :cond_15

    iget v0, p1, Lazb;->p:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    move-object v0, p1

    move-object v6, v2

    :cond_b
    :goto_6
    if-eqz v0, :cond_14

    instance-of v7, v0, Lbjg;

    if-eqz v7, :cond_d

    check-cast v0, Lbjg;

    invoke-interface {v0}, Lbjg;->n()Lazb;

    move-result-object v0

    iget-boolean v7, v0, Lazb;->x:Z

    if-eqz v7, :cond_c

    invoke-static {v0}, Ljr;->m(Lazb;)V

    goto :goto_9

    :cond_c
    iput-boolean v3, v0, Lazb;->w:Z

    goto :goto_9

    :cond_d
    iget v7, v0, Lazb;->p:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_13

    instance-of v7, v0, Lbji;

    if-eqz v7, :cond_13

    move-object v7, v0

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, Lazb;->p:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object v0, v7

    goto :goto_8

    :cond_e
    if-nez v6, :cond_f

    new-instance v6, Lavg;

    new-array v9, v4, [Lazb;

    invoke-direct {v6, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v6, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_11
    :goto_8
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_7

    :cond_12
    if-eq v8, v3, :cond_b

    :cond_13
    :goto_9
    invoke-static {v6}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_6

    :cond_14
    iget v0, p1, Lazb;->q:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    iget-object p1, p1, Lazb;->s:Lazb;

    goto :goto_5

    :cond_15
    return-void
.end method

.method public final g(Lbhs;)V
    .locals 1

    iget-object v0, p0, Lbkc;->h:Lbhs;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbkc;->h:Lbhs;

    iget-object v0, p0, Lbkc;->J:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbkc;->J()V

    :cond_0
    return-void
.end method

.method public final gn()V
    .locals 10

    invoke-virtual {p0}, Lbkc;->s()Lbky;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Ljr;->n(I)Z

    move-result v2

    move-object v3, v0

    check-cast v3, Lbjs;

    iget-object v3, v3, Lbjs;->f:Lbll;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lazb;->r:Lazb;

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lbky;->P(Z)Lazb;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Lazb;->q:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    iget v2, v0, Lazb;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    instance-of v6, v4, Lbju;

    if-eqz v6, :cond_3

    check-cast v4, Lbju;

    invoke-virtual {p0}, Lbkc;->s()Lbky;

    move-result-object v6

    invoke-interface {v4, v6}, Lbju;->g(Lbhf;)V

    goto :goto_5

    :cond_3
    iget v6, v4, Lazb;->p:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    instance-of v6, v4, Lbji;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_8

    iget v9, v6, Lazb;->p:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Lavg;

    const/16 v8, 0x10

    new-array v8, v8, [Lazb;

    invoke-direct {v5, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Lavg;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_7
    :goto_4
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_3

    :cond_8
    if-eq v7, v8, :cond_2

    :cond_9
    :goto_5
    invoke-static {v5}, Ljp;->h(Lavg;)Lazb;

    move-result-object v4

    goto :goto_2

    :cond_a
    if-eq v0, v3, :cond_b

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_1

    :cond_b
    :goto_6
    return-void
.end method

.method public final h(Lazc;)V
    .locals 14

    iget-boolean v0, p0, Lbkc;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkc;->F:Lazc;

    sget-object v1, Lazc;->d:Layz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbkc;->F:Lazc;

    iget-object v0, p0, Lbkc;->n:Lbkq;

    iget-object v1, v0, Lbkq;->e:Lazb;

    sget-object v2, Lbks;->a:Lbkr;

    if-eq v1, v2, :cond_1b

    iget-object v1, v0, Lbkq;->e:Lazb;

    sget-object v7, Lbks;->a:Lbkr;

    iput-object v7, v1, Lazb;->r:Lazb;

    iput-object v1, v7, Lazb;->s:Lazb;

    iget-object v8, v0, Lbkq;->f:Lavg;

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    iget v2, v8, Lavg;->b:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lbkq;->g:Lavg;

    const/16 v4, 0x10

    if-nez v3, :cond_3

    new-instance v3, Lavg;

    new-array v5, v4, [Laza;

    invoke-direct {v3, v5}, Lavg;-><init>([Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    iget v3, v9, Lavg;->b:I

    invoke-static {v3, v4}, Lrgg;->k(II)I

    move-result v3

    new-instance v5, Lavg;

    new-array v3, v3, [Lazc;

    invoke-direct {v5, v3}, Lavg;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lavg;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v3, p1

    :goto_3
    invoke-virtual {v5}, Lavg;->n()Z

    move-result v6

    const/4 v10, -0x1

    if-eqz v6, :cond_7

    iget v6, v5, Lavg;->b:I

    add-int/2addr v6, v10

    invoke-virtual {v5, v6}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazc;

    instance-of v10, v6, Layw;

    if-eqz v10, :cond_4

    check-cast v6, Layw;

    iget-object v10, v6, Layw;->b:Lazc;

    invoke-virtual {v5, v10}, Lavg;->p(Ljava/lang/Object;)V

    iget-object v6, v6, Layw;->a:Lazc;

    invoke-virtual {v5, v6}, Lavg;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v10, v6, Laza;

    if-eqz v10, :cond_5

    invoke-virtual {v9, v6}, Lavg;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Lbig;

    const/4 v10, 0x5

    invoke-direct {v3, v9, v10}, Lbig;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    :goto_4
    invoke-interface {v6, v3}, Lazc;->h(Lrey;)Z

    goto :goto_3

    :cond_7
    iget v3, v9, Lavg;->b:I

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/button/yvc/ebAvwql;->aGzFtFCSHUV:Ljava/lang/String;

    const/4 v11, 0x1

    if-ne v3, v2, :cond_d

    iget-object v3, v7, Lazb;->s:Lazb;

    move-object v4, v3

    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_9

    if-ge v3, v2, :cond_9

    if-eqz v8, :cond_8

    iget-object v6, v8, Lavg;->a:[Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Laza;

    iget-object v12, v9, Lavg;->a:[Ljava/lang/Object;

    aget-object v12, v12, v3

    check-cast v12, Laza;

    invoke-static {v6, v12}, Lbks;->a(Laza;Laza;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-static {v6, v12, v4}, Lbkq;->m(Laza;Laza;Lazb;)V

    goto :goto_6

    :pswitch_1
    iget-object v4, v4, Lazb;->r:Lazb;

    goto :goto_7

    :goto_6
    iget-object v4, v4, Lazb;->s:Lazb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_7
    move-object v6, v4

    if-ge v3, v2, :cond_c

    if-eqz v8, :cond_b

    if-eqz v6, :cond_a

    iget-object v1, v0, Lbkq;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->ae()Z

    move-result v12

    move-object v1, v0

    move v2, v3

    move-object v3, v8

    move-object v4, v9

    move-object v5, v6

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lbkq;->g(ILavg;Lavg;Lazb;Z)V

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    goto/16 :goto_c

    :cond_d
    iget-object v6, v0, Lbkq;->a:Lbkc;

    invoke-virtual {v6}, Lbkc;->ae()Z

    move-result v6

    if-nez v6, :cond_f

    if-nez v2, :cond_f

    move-object v2, v7

    :goto_8
    iget v3, v9, Lavg;->b:I

    if-ge v1, v3, :cond_e

    iget-object v3, v9, Lavg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Laza;

    invoke-static {v3, v2}, Lbkq;->k(Laza;Lazb;)Lazb;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lbkq;->h()V

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    if-nez v3, :cond_13

    if-eqz v8, :cond_12

    iget-object v2, v7, Lazb;->s:Lazb;

    const/4 v3, 0x0

    :goto_9
    if-eqz v2, :cond_10

    iget v4, v8, Lavg;->b:I

    if-ge v3, v4, :cond_10

    invoke-static {v2}, Lbkq;->l(Lazb;)Lazb;

    move-result-object v2

    iget-object v2, v2, Lazb;->s:Lazb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    iget-object v2, v0, Lbkq;->b:Lbjs;

    iget-object v3, v0, Lbkq;->a:Lbkc;

    invoke-virtual {v3}, Lbkc;->o()Lbkc;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lbkc;->s()Lbky;

    move-result-object v3

    goto :goto_a

    :cond_11
    move-object v3, p1

    :goto_a
    iput-object v3, v2, Lbky;->p:Lbky;

    iget-object v2, v0, Lbkq;->b:Lbjs;

    iput-object v2, v0, Lbkq;->c:Lbky;

    goto :goto_c

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    if-nez v8, :cond_14

    new-instance v8, Lavg;

    new-array v1, v4, [Laza;

    invoke-direct {v8, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_b
    const/4 v2, 0x0

    iget-object v1, v0, Lbkq;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->ae()Z

    move-result v6

    move-object v1, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lbkq;->g(ILavg;Lavg;Lazb;Z)V

    const/4 v1, 0x1

    :goto_c
    iput-object v9, v0, Lbkq;->f:Lavg;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lavg;->g()V

    goto :goto_d

    :cond_15
    move-object v8, p1

    :goto_d
    iput-object v8, v0, Lbkq;->g:Lavg;

    sget-object v2, Lbks;->a:Lbkr;

    if-ne v7, v2, :cond_1a

    iget-object v3, v2, Lazb;->s:Lazb;

    if-nez v3, :cond_16

    iget-object v3, v0, Lbkq;->d:Lazb;

    :cond_16
    iput-object p1, v3, Lazb;->r:Lazb;

    iput-object p1, v2, Lazb;->s:Lazb;

    iput v10, v2, Lazb;->q:I

    iput-object p1, v2, Lazb;->u:Lbky;

    if-eq v3, v2, :cond_19

    iput-object v3, v0, Lbkq;->e:Lazb;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lbkq;->i()V

    :cond_17
    iget-object p1, p0, Lbkc;->o:Lbkk;

    invoke-virtual {p1}, Lbkk;->k()V

    iget-object p1, p0, Lbkc;->n:Lbkq;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lbkq;->j(I)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lbkc;->e:Lbkc;

    if-nez p1, :cond_18

    invoke-direct {p0, p0}, Lbkc;->az(Lbkc;)V

    :cond_18
    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "trimChain did not update the head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "trimChain called on already trimmed chain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "padChain called on already padded chain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget-object v0, v0, Lbkk;->n:Lbki;

    iget v0, v0, Lbid;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v0

    iget v0, v0, Lbki;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget-object v0, v0, Lbkk;->n:Lbki;

    iget v0, v0, Lbid;->a:I

    return v0
.end method

.method public final m()Lavg;
    .locals 3

    iget-boolean v0, p0, Lbkc;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkc;->B:Lavg;

    invoke-virtual {v0}, Lavg;->g()V

    iget-object v0, p0, Lbkc;->B:Lavg;

    invoke-virtual {p0}, Lbkc;->n()Lavg;

    move-result-object v1

    iget v2, v0, Lavg;->b:I

    invoke-virtual {v0, v2, v1}, Lavg;->q(ILavg;)V

    iget-object v0, p0, Lbkc;->B:Lavg;

    sget-object v1, Lbkc;->c:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lavg;->j(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkc;->C:Z

    :cond_0
    iget-object v0, p0, Lbkc;->B:Lavg;

    return-object v0
.end method

.method public final n()Lavg;
    .locals 1

    invoke-virtual {p0}, Lbkc;->Z()V

    iget v0, p0, Lbkc;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkc;->I:Lbma;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkc;->x:Lavg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    check-cast v0, Lavg;

    return-object v0
.end method

.method public final o()Lbkc;
    .locals 3

    iget-object v0, p0, Lbkc;->z:Lbkc;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbkc;->v:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbkc;->z:Lbkc;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()Lbke;
    .locals 1

    invoke-static {p0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v0

    iget-object v0, v0, Lbmc;->c:Lbke;

    return-object v0
.end method

.method public final q()Lbkg;
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget-object v0, v0, Lbkk;->o:Lbkg;

    return-object v0
.end method

.method public final r()Lbki;
    .locals 1

    iget-object v0, p0, Lbkc;->o:Lbkk;

    iget-object v0, v0, Lbkk;->n:Lbki;

    return-object v0
.end method

.method public final s()Lbky;
    .locals 1

    iget-object v0, p0, Lbkc;->n:Lbkq;

    iget-object v0, v0, Lbkq;->b:Lbjs;

    return-object v0
.end method

.method public final t()Lbky;
    .locals 1

    iget-object v0, p0, Lbkc;->n:Lbkq;

    iget-object v0, v0, Lbkq;->c:Lbky;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkm;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbkc;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbkc;->h:Lbhs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lbph;
    .locals 5

    iget-object v0, p0, Lbkc;->n:Lbkq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbkq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkc;->A:Lbph;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    new-instance v1, Lbph;

    invoke-direct {v1}, Lbph;-><init>()V

    iput-object v1, v0, Lrge;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v1

    iget-object v1, v1, Lbmc;->j:Lblg;

    new-instance v2, Luu;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v1, Lblg;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v2}, Lblg;->d(Lble;Lrey;Lren;)V

    iget-object v0, v0, Lrge;->a:Ljava/lang/Object;

    check-cast v0, Lbph;

    iput-object v0, p0, Lbkc;->A:Lbph;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbkc;->A:Lbph;

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lbkc;->q()Lbkg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbkg;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lbkc;->ae()Z

    move-result v0

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lbkc;->q()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbkg;->u:Lbkk;

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->z()Ljava/util/List;

    iget-boolean v1, v0, Lbkg;->p:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lbkg;->o:Lavg;

    invoke-virtual {v0}, Lavg;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lbkg;->u:Lbkk;

    iget-object v2, v0, Lbkg;->o:Lavg;

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->n()Lavg;

    move-result-object v3

    iget v4, v3, Lavg;->b:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v3, v3, Lavg;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_1
    aget-object v7, v3, v6

    check-cast v7, Lbkc;

    iget v8, v2, Lavg;->b:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Lbkc;->o:Lbkk;

    iget-object v7, v7, Lbkk;->o:Lbkg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Lavg;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lbkc;->o:Lbkk;

    iget-object v7, v7, Lbkk;->o:Lbkg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Lavg;->d(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Lbkc;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v2, Lavg;->b:I

    invoke-virtual {v2, v1, v3}, Lavg;->i(II)V

    iput-boolean v5, v0, Lbkg;->p:Z

    iget-object v0, v0, Lbkg;->o:Lavg;

    invoke-virtual {v0}, Lavg;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbkc;->r()Lbki;

    move-result-object v0

    invoke-virtual {v0}, Lbki;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbkc;->n()Lavg;

    move-result-object v0

    invoke-virtual {v0}, Lavg;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
