.class public Licv;
.super Licw;


# instance fields
.field private final a:Lkqm;

.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final c:Lpcd;

.field private final d:Lmlm;

.field private e:Z

.field private final f:Lioe;

.field private final g:Llig;

.field public final h:Lkuc;

.field public final i:Lggx;

.field public final j:Lmla;

.field public final k:Licd;

.field public final l:Llfl;

.field public final m:Lmlm;

.field public final n:Lktc;

.field public final o:Liqh;


# direct methods
.method public constructor <init>(Lkuc;Lktc;Lioe;Lkqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Liqh;Lggx;Llig;Lmla;Licd;Lpcd;Llfl;Lmlm;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Licw;-><init>()V

    iput-object p1, p0, Licv;->h:Lkuc;

    iput-object p2, p0, Licv;->n:Lktc;

    iput-object p3, p0, Licv;->f:Lioe;

    iput-object p4, p0, Licv;->a:Lkqm;

    iput-object p5, p0, Licv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Licv;->o:Liqh;

    iput-object p7, p0, Licv;->i:Lggx;

    iput-object p8, p0, Licv;->g:Llig;

    iput-object p9, p0, Licv;->j:Lmla;

    iput-object p10, p0, Licv;->k:Licd;

    iput-object p11, p0, Licv;->c:Lpcd;

    iput-object p12, p0, Licv;->l:Llfl;

    iput-object p13, p0, Licv;->m:Lmlm;

    iput-object p14, p0, Licv;->d:Lmlm;

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Licv;->d:Lmlm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Licv;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Licv;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkag;

    invoke-virtual {p1}, Lkag;->l()V

    iget-object p1, p0, Licv;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkag;

    invoke-virtual {p1}, Lkag;->f()V

    :cond_1
    iget-object p1, p0, Licv;->f:Lioe;

    invoke-virtual {p1}, Lioe;->k()V

    iget-object p1, p0, Licv;->a:Lkqm;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkqm;->l(Z)V

    iget-object p1, p0, Licv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object p1, p0, Licv;->g:Llig;

    invoke-virtual {p1, v1}, Llig;->K(Z)V

    iget-boolean p1, p0, Licv;->e:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Licv;->k:Licd;

    invoke-virtual {p1}, Licd;->d()V

    iget-object p1, p0, Licv;->i:Lggx;

    iget-object p1, p1, Lggx;->b:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Licv;->j:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    sget-object v1, Llai;->m:Llai;

    invoke-virtual {p1, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Licv;->i:Lggx;

    invoke-virtual {p1}, Lggx;->o()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Licv;->k:Licd;

    const/16 v1, 0xb2

    invoke-virtual {p1, v1}, Licd;->e(I)V

    :cond_3
    iput-boolean v0, p0, Licv;->e:Z

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Licv;->m:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Licv;->d:Lmlm;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Licv;->f:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    iget-object v0, p0, Licv;->a:Lkqm;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkqm;->l(Z)V

    iget-object v0, p0, Licv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Licv;->g:Llig;

    invoke-virtual {v0, v2}, Llig;->K(Z)V

    iget-object v0, p0, Licv;->g:Llig;

    invoke-virtual {v0}, Llig;->q()V

    iput-boolean v1, p0, Licv;->e:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Licv;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Licv;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->r()V

    iget-object v0, p0, Licv;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v1}, Lkag;->m(Lpcd;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Llai;->a:Llai;

    iget-object v0, p0, Licv;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {v0}, Llai;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Licv;->h:Lkuc;

    invoke-interface {v0}, Lkuc;->m()V

    return-void

    :sswitch_0
    iget-object v0, p0, Licv;->h:Lkuc;

    invoke-interface {v0}, Lkuc;->p()V

    return-void

    :sswitch_1
    iget-object v0, p0, Licv;->h:Lkuc;

    invoke-interface {v0}, Lkuc;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
