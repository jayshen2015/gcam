.class public final synthetic Lgiv;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Lelm;

.field public final synthetic b:Llai;

.field public final synthetic c:Z

.field public final synthetic d:Lnah;

.field public final synthetic e:Lphm;


# direct methods
.method public synthetic constructor <init>(Lelm;Llai;ZLnah;Lphm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiv;->a:Lelm;

    iput-object p2, p0, Lgiv;->b:Llai;

    iput-boolean p3, p0, Lgiv;->c:Z

    iput-object p4, p0, Lgiv;->d:Lnah;

    iput-object p5, p0, Lgiv;->e:Lphm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgiv;->d:Lnah;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Lnah;->k()Lnat;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgiv;->e:Lphm;

    invoke-virtual {v1, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixf;

    iget-boolean v1, p0, Lgiv;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lgiv;->a:Lelm;

    iget-boolean v1, v1, Lelm;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgiv;->b:Llai;

    sget-object v3, Llai;->b:Llai;

    if-ne v1, v3, :cond_0

    sget-object v1, Lnat;->b:Lnat;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lixf;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
