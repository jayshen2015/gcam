.class public final synthetic Llhu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llig;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhu;->a:Llig;

    iput-boolean p2, p0, Llhu;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llhu;->a:Llig;

    iget-boolean v0, p0, Llhu;->b:Z

    iget-object v1, p1, Llig;->D:Llja;

    invoke-virtual {p1, v0}, Llig;->ad(Z)F

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Llii;->d(FI)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Llig;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Llig;->ap:Leyc;

    const/4 v1, 0x0

    sget-object v1, Ljava/nio/channels/HpWg/IWCkMFOfL;->GjhjsMsPbj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyc;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    iget-object v0, p1, Llig;->ap:Leyc;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leyc;->w(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, Llig;->H:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Llig;->H:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lmpp;->close()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p1, Llig;->H:Lpcd;

    return-void

    :cond_2
    :goto_0
    return-void
.end method
