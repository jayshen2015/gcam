.class public final synthetic Legm;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final synthetic a:Legm;

.field public static final synthetic b:Legm;

.field public static final synthetic c:Legm;

.field public static final synthetic d:Legm;

.field public static final synthetic e:Legm;

.field public static final synthetic f:Legm;

.field public static final synthetic g:Legm;

.field public static final synthetic h:Legm;

.field public static final synthetic i:Legm;

.field public static final synthetic j:Legm;

.field public static final synthetic k:Legm;

.field public static final synthetic l:Legm;

.field public static final synthetic m:Legm;

.field public static final synthetic n:Legm;

.field public static final synthetic o:Legm;

.field public static final synthetic p:Legm;

.field public static final synthetic q:Legm;

.field public static final synthetic r:Legm;

.field public static final synthetic s:Legm;

.field public static final synthetic t:Legm;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Legm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->t:Legm;

    new-instance v0, Legm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->s:Legm;

    new-instance v0, Legm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->r:Legm;

    new-instance v0, Legm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->q:Legm;

    new-instance v0, Legm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->p:Legm;

    new-instance v0, Legm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->o:Legm;

    new-instance v0, Legm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->n:Legm;

    new-instance v0, Legm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->m:Legm;

    new-instance v0, Legm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->l:Legm;

    new-instance v0, Legm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->k:Legm;

    new-instance v0, Legm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->j:Legm;

    new-instance v0, Legm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->i:Legm;

    new-instance v0, Legm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->h:Legm;

    new-instance v0, Legm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->g:Legm;

    new-instance v0, Legm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->f:Legm;

    new-instance v0, Legm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->e:Legm;

    new-instance v0, Legm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->d:Legm;

    new-instance v0, Legm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->c:Legm;

    new-instance v0, Legm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->b:Legm;

    new-instance v0, Legm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    sput-object v0, Legm;->a:Legm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Legm;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Legm;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Leyb;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x328

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Shutting down OneCamcorder."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
