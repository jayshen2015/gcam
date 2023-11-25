.class public final Lrtk;
.super Ljava/lang/Object;

# interfaces
.implements Lqom;


# static fields
.field static final a:Lqom;

.field static final b:Lqom;

.field static final c:Lqom;

.field static final d:Lqom;

.field static final e:Lqom;

.field static final f:Lqom;

.field static final g:Lqom;

.field static final h:Lqom;

.field static final i:Lqom;

.field public static final j:Lqom;


# instance fields
.field private final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrtk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->j:Lqom;

    new-instance v0, Lrtk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->i:Lqom;

    new-instance v0, Lrtk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->h:Lqom;

    new-instance v0, Lrtk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->g:Lqom;

    new-instance v0, Lrtk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->f:Lqom;

    new-instance v0, Lrtk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->e:Lqom;

    new-instance v0, Lrtk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->d:Lqom;

    new-instance v0, Lrtk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->c:Lqom;

    new-instance v0, Lrtk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->b:Lqom;

    new-instance v0, Lrtk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrtk;-><init>(I)V

    sput-object v0, Lrtk;->a:Lqom;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrtk;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lrtk;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->ao(I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, La;->an(I)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, La;->aq(I)Z

    move-result p1

    return p1

    :pswitch_2
    sget-object v0, Lrue;->a:Lrue;

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_3
    sget-object p1, Lrue;->c:Lrue;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lrue;->b:Lrue;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lrue;->a:Lrue;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_6
    invoke-static {p1}, La;->an(I)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-static {p1}, La;->aq(I)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1}, La;->am(I)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1}, La;->am(I)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-static {p1}, La;->aj(I)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1}, La;->al(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
