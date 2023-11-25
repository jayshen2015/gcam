.class public final synthetic Ljqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljqu;


# static fields
.field public static final synthetic a:Ljqp;

.field public static final synthetic b:Ljqp;

.field public static final synthetic c:Ljqp;

.field public static final synthetic d:Ljqp;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljqp;-><init>(I)V

    sput-object v0, Ljqp;->d:Ljqp;

    new-instance v0, Ljqp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljqp;-><init>(I)V

    sput-object v0, Ljqp;->c:Ljqp;

    new-instance v0, Ljqp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljqp;-><init>(I)V

    sput-object v0, Ljqp;->b:Ljqp;

    new-instance v0, Ljqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqp;-><init>(I)V

    sput-object v0, Ljqp;->a:Ljqp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljqp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljqp;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljrk;

    iget-boolean v0, p1, Ljrk;->d:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p1, Ljrk;->b:Ljsa;

    iget-object v0, v0, Ljsa;->g:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljrk;->b:Ljsa;

    iget-object p1, p1, Ljsa;->g:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Ljrw;->d()V

    return-void

    :pswitch_0
    check-cast p1, Ljrk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljrk;->c(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljrk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljrk;->c(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljrk;

    iget-boolean v0, p1, Ljrk;->d:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget-boolean v0, p1, Ljrk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljrk;->a:Ljrz;

    invoke-interface {v0}, Ljrz;->u()V

    :cond_0
    iget-object v0, p1, Ljrk;->a:Ljrz;

    invoke-interface {v0}, Ljrz;->a()V

    iget-object v0, p1, Ljrk;->c:Ljsd;

    invoke-interface {v0}, Ljsd;->a()V

    iget-object p1, p1, Ljrk;->f:Lmjo;

    invoke-virtual {p1}, Lmjo;->close()V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
