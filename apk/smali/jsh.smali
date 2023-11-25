.class public final synthetic Ljsh;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ljsh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljsh;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljsi;Lpcd;Lpcd;Lpcd;I)V
    .locals 0

    iput p5, p0, Ljsh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljsh;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljsh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    iget v0, p0, Ljsh;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Ljsh;->b:Ljava/lang/Object;

    iget-object v6, p0, Ljsh;->d:Ljava/lang/Object;

    new-instance v0, Lkfh;

    iget-object v5, p0, Ljsh;->c:Ljava/lang/Object;

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v1, p0, Ljsh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v4, p0, Ljsh;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljsh;->d:Ljava/lang/Object;

    new-instance v0, Lgsc;

    iget-object v2, p0, Ljsh;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ljsh;->c:Ljava/lang/Object;

    check-cast v1, Lgxc;

    invoke-virtual {v1, v0}, Lgxc;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljsh;->d:Ljava/lang/Object;

    iget-object v1, p0, Ljsh;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljsh;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljsh;->a:Ljava/lang/Object;

    check-cast v3, Ljsi;

    check-cast v2, Lpcd;

    check-cast v1, Lpcd;

    check-cast v0, Lpcd;

    invoke-virtual {v3, v2, v1, v0}, Ljsi;->f(Lpcd;Lpcd;Lpcd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
