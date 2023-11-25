.class public final synthetic Lhpd;
.super Ljava/lang/Object;

# interfaces
.implements Lhop;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhpd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnol;Lnpl;)V
    .locals 4

    iget v0, p0, Lhpd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpd;->a:Ljava/lang/Object;

    check-cast v0, Lhpa;

    iget-object v0, v0, Lhpa;->b:Lnpp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhpa;->a:[F

    invoke-virtual {v0, p1, p2, v1}, Lnpp;->e(Lnol;Lnpl;[F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhpd;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    iget-object v1, v0, Lhpf;->g:Lhoq;

    iget-object v2, v0, Lhpf;->p:Lnos;

    iget-object v3, v0, Lhpf;->q:Lnpr;

    invoke-interface {v1}, Lhoq;->e()[F

    move-result-object v1

    invoke-static {v3, v2}, Lnog;->m(Lnpr;Lnos;)Locq;

    move-result-object v2

    iget-object v0, v0, Lhpf;->u:Ljai;

    iget-object v0, v0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Lnpl;

    invoke-virtual {v2, v0}, Locq;->b(Lnpl;)Lnog;

    move-result-object v0

    const-string v2, "aPosition"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnog;->b(Ljava/lang/String;I)V

    const-string v2, "aTexCoord"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lnog;->b(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lnog;->h([F)V

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lnog;->c(Ljava/lang/String;Lnol;)V

    iput-boolean v3, v0, Lnog;->i:Z

    invoke-virtual {v0, p2}, Lnog;->n(Lnpl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
