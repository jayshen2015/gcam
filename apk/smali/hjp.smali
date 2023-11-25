.class public final synthetic Lhjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lhjp;

.field public static final synthetic b:Lhjp;

.field public static final synthetic c:Lhjp;

.field public static final synthetic d:Lhjp;

.field public static final synthetic e:Lhjp;

.field public static final synthetic f:Lhjp;

.field public static final synthetic g:Lhjp;

.field public static final synthetic h:Lhjp;

.field public static final synthetic i:Lhjp;

.field public static final synthetic j:Lhjp;

.field public static final synthetic k:Lhjp;

.field public static final synthetic l:Lhjp;

.field public static final synthetic m:Lhjp;

.field public static final synthetic n:Lhjp;

.field public static final synthetic o:Lhjp;

.field public static final synthetic p:Lhjp;

.field public static final synthetic q:Lhjp;

.field public static final synthetic r:Lhjp;

.field public static final synthetic s:Lhjp;

.field public static final synthetic t:Lhjp;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhjp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->t:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->s:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->r:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->q:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->p:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->o:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->n:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->m:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->l:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->k:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->j:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->i:Lhjp;

    new-instance v0, Lhjp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->h:Lhjp;

    new-instance v0, Lhjp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->g:Lhjp;

    new-instance v0, Lhjp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->f:Lhjp;

    new-instance v0, Lhjp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->e:Lhjp;

    new-instance v0, Lhjp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->d:Lhjp;

    new-instance v0, Lhjp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->c:Lhjp;

    new-instance v0, Lhjp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->b:Lhjp;

    new-instance v0, Lhjp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjp;-><init>(I)V

    sput-object v0, Lhjp;->a:Lhjp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhjp;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lhjp;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

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

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lhjp;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

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

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lhjp;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

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

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lhjp;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljuw;

    sget v0, Ljta;->f:I

    iget-boolean p1, p1, Ljuw;->b:Z

    if-nez p1, :cond_e

    return v2

    :pswitch_0
    check-cast p1, Ljlt;

    iget-boolean p1, p1, Ljlt;->b:Z

    return p1

    :pswitch_1
    check-cast p1, Ljcx;

    sget-object v0, Ljcy;->a:Lpma;

    iget-object p1, p1, Ljcx;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_2
    check-cast p1, Lnah;

    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object p1

    sget-object v0, Lnat;->b:Lnat;

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_3
    check-cast p1, Lmtg;

    invoke-interface {p1}, Lmtg;->g()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget v0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_5
    check-cast p1, Lioe;

    sget-object v0, Lipo;->a:Lpma;

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llai;->m:Llai;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_6
    check-cast p1, Lioe;

    return v2

    :pswitch_7
    check-cast p1, Lioq;

    invoke-interface {p1}, Lioq;->h()Liol;

    move-result-object p1

    sget-object v0, Liol;->u:Liol;

    invoke-virtual {p1, v0}, Liol;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lioe;

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lioe;->f:Z

    if-eqz v0, :cond_4

    sget-object v0, Llai;->m:Llai;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_a
    check-cast p1, Lioe;

    sget-object v0, Llai;->m:Llai;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v3

    invoke-virtual {v0, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_b
    check-cast p1, Lioe;

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lioe;->f:Z

    if-eqz v0, :cond_6

    sget-object v0, Llai;->m:Llai;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_c
    check-cast p1, Lioq;

    invoke-interface {p1}, Lioq;->h()Liol;

    move-result-object v0

    sget-object v3, Liol;->w:Liol;

    if-eq v0, v3, :cond_8

    invoke-interface {p1}, Lioq;->h()Liol;

    move-result-object p1

    sget-object v0, Liol;->p:Liol;

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xf0

    if-ne p1, v0, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_e
    check-cast p1, Lioe;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    sget-object v0, Llai;->b:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Llai;->g:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    sget-object v0, Llai;->m:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    return v1

    :cond_b
    const/4 v1, 0x1

    :goto_1
    return v1

    :pswitch_f
    check-cast p1, Lhkc;

    sget v0, Lhla;->m:I

    invoke-virtual {p1}, Lhkc;->c()Lhkb;

    move-result-object p1

    sget-object v0, Lhkb;->e:Lhkb;

    if-ne p1, v0, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_10
    check-cast p1, Lhkc;

    iget-boolean p1, p1, Lhkc;->a:Z

    return p1

    :pswitch_11
    check-cast p1, Lhkc;

    invoke-virtual {p1}, Lhkc;->c()Lhkb;

    move-result-object p1

    sget-object v0, Lhkb;->i:Lhkb;

    if-ne p1, v0, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_12
    check-cast p1, Ljoi;

    invoke-virtual {p1}, Ljoi;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_category_contact_us"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lhkc;

    invoke-virtual {p1}, Lhkc;->b()Lhka;

    move-result-object p1

    sget-object v0, Lhka;->d:Lhka;

    invoke-virtual {p1, v0}, Lhka;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    return v1

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
