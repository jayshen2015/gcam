.class final Lbkj;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Lbkk;

.field final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkk;JI)V
    .locals 0

    iput p4, p0, Lbkj;->c:I

    iput-object p1, p0, Lbkj;->a:Lbkk;

    iput-wide p2, p0, Lbkj;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbkj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbkj;->a:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    iget-wide v1, p0, Lbkj;->b:J

    invoke-virtual {v0, v1, v2}, Lbky;->l(J)Lbid;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbkj;->a:Lbkk;

    sget-object v1, Lbic;->e:Lbic;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lbkj;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lbic;->c(Lbid;J)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbkj;->a:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbkj;->b:J

    invoke-virtual {v0, v1, v2}, Lbkn;->l(J)Lbid;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
