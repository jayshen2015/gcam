.class public final Ladf;
.super Lrfv;

# interfaces
.implements Lrey;


# static fields
.field public static final a:Ladf;

.field public static final b:Ladf;

.field public static final c:Ladf;

.field public static final d:Ladf;

.field public static final e:Ladf;

.field public static final f:Ladf;

.field public static final g:Ladf;

.field public static final h:Ladf;

.field public static final i:Ladf;

.field public static final j:Ladf;

.field public static final k:Ladf;

.field public static final l:Ladf;

.field public static final m:Ladf;

.field public static final n:Ladf;

.field public static final o:Ladf;

.field public static final p:Ladf;

.field public static final q:Ladf;

.field public static final r:Ladf;

.field public static final s:Ladf;

.field public static final t:Ladf;

.field public static final u:Ladf;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->u:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->t:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->s:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->r:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->q:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->p:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->o:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->n:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->m:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->l:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->k:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->j:Ladf;

    new-instance v0, Ladf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->i:Ladf;

    new-instance v0, Ladf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->h:Ladf;

    new-instance v0, Ladf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->g:Ladf;

    new-instance v0, Ladf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->f:Ladf;

    new-instance v0, Ladf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->e:Ladf;

    new-instance v0, Ladf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->d:Ladf;

    new-instance v0, Ladf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->c:Ladf;

    new-instance v0, Ladf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->b:Ladf;

    new-instance v0, Ladf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    sput-object v0, Ladf;->a:Ladf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladf;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ladf;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Laxb;

    invoke-direct {v0, p1}, Laxb;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbqm;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    return-object v3

    :pswitch_3
    check-cast p1, Lbph;

    sget-object v0, Lbpl;->l:Lbpq;

    sget-object v1, Lbpn;->a:[Lrhf;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v3}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    check-cast p1, Lbph;

    invoke-static {p1, v1}, Lbpn;->c(Lbph;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    check-cast p1, Lamg;

    return-object v3

    :pswitch_6
    check-cast p1, Lbph;

    invoke-static {p1, v1}, Lbpn;->c(Lbph;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    check-cast p1, Lbic;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    check-cast p1, Lbph;

    sget-object v0, Lbpl;->e:Lbpq;

    sget-object v1, Lrbt;->a:Lrbt;

    invoke-virtual {p1, v0, v1}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_9
    check-cast p1, Lbbu;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    new-instance v0, Laim;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Laim;-><init>(II)V

    return-object v0

    :pswitch_b
    check-cast p1, Lbic;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_c
    check-cast p1, Lbic;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_d
    check-cast p1, Lbic;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_e
    check-cast p1, Lbic;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_f
    check-cast p1, Lbfy;

    iget p1, p1, Lbfy;->i:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, La;->n(II)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbfy;

    invoke-static {p1}, Lhl;->f(Lbfy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lbfy;

    invoke-static {p1}, Lhl;->f(Lbfy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbaj;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lbaj;

    iget-wide v0, p1, Lbaj;->d:J

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_13
    check-cast p1, Lbfy;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
