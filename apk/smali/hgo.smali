.class public final synthetic Lhgo;
.super Ljava/lang/Object;

# interfaces
.implements Lhhg;


# static fields
.field public static final synthetic a:Lhgo;

.field public static final synthetic b:Lhgo;

.field public static final synthetic c:Lhgo;

.field public static final synthetic d:Lhgo;

.field public static final synthetic e:Lhgo;

.field public static final synthetic f:Lhgo;

.field public static final synthetic g:Lhgo;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhgo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhgo;-><init>(I)V

    sput-object v0, Lhgo;->g:Lhgo;

    new-instance v0, Lhgo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhgo;-><init>(I)V

    sput-object v0, Lhgo;->f:Lhgo;

    new-instance v0, Lhgo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhgo;-><init>(I)V

    sput-object v0, Lhgo;->e:Lhgo;

    new-instance v0, Lhgo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhgo;-><init>(I)V

    sput-object v0, Lhgo;->d:Lhgo;

    new-instance v0, Lhgo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhgo;-><init>(I)V

    sput-object v0, Lhgo;->c:Lhgo;

    new-instance v0, Lhgo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhgo;-><init>(I)V

    sput-object v0, Lhgo;->b:Lhgo;

    new-instance v0, Lhgo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhgo;-><init>(I)V

    sput-object v0, Lhgo;->a:Lhgo;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhgo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhhv;)V
    .locals 1

    iget v0, p0, Lhgo;->h:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lhhh;->l:I

    instance-of v0, p1, Lhht;

    if-eqz v0, :cond_6

    check-cast p1, Lhht;

    invoke-interface {p1}, Lhht;->hd()V

    return-void

    :pswitch_0
    sget v0, Lhhh;->l:I

    instance-of v0, p1, Lhhs;

    if-eqz v0, :cond_0

    check-cast p1, Lhhs;

    invoke-interface {p1}, Lhhs;->hc()V

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lhha;

    if-eqz v0, :cond_1

    check-cast p1, Lhha;

    invoke-interface {p1}, Lhha;->a()V

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lhgx;

    if-eqz v0, :cond_2

    check-cast p1, Lhgx;

    invoke-interface {p1}, Lhgx;->a()V

    :cond_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lhgz;

    if-eqz v0, :cond_3

    check-cast p1, Lhgz;

    invoke-interface {p1}, Lhgz;->c()V

    :cond_3
    return-void

    :pswitch_4
    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgj;

    if-eqz v0, :cond_4

    check-cast p1, Lhgj;

    invoke-interface {p1}, Lhgj;->a()V

    :cond_4
    return-void

    :pswitch_5
    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgd;

    if-eqz v0, :cond_5

    check-cast p1, Lhgd;

    invoke-interface {p1}, Lhgd;->a()V

    :cond_5
    return-void

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
