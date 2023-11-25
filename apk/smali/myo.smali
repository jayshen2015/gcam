.class public final Lmyo;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmyo;->d:I

    iput-object p1, p0, Lmyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyo;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmyo;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lmyo;->c:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lmyo;->c:Z

    return-void

    :pswitch_0
    check-cast p1, Lpcd;

    iget-boolean v0, p0, Lmyo;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmyo;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "set to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->lrYtcHnPiViyf:Ljava/lang/String;

    :goto_0
    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->c:Lmqb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->pqmwaPuqKjDNkwG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->zske:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lmyo;->c:Z

    :goto_1
    iget-object p1, p0, Lmyo;->b:Ljava/lang/Object;

    check-cast p1, Lmyp;

    invoke-virtual {p1}, Lmyp;->e()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmyo;->a:Ljava/lang/Object;

    check-cast p1, Lfvz;

    iget-object p1, p1, Lfvz;->e:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmyo;->b:Ljava/lang/Object;

    check-cast p1, Lecw;

    invoke-virtual {p1}, Lecw;->close()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
