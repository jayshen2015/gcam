.class public final synthetic Lhia;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liuz;Ljava/util/Map;Lmvj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lhia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhia;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmla;Lmkr;I)V
    .locals 0

    iput p5, p0, Lhia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhia;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkri;Ljnm;Lmlm;Lioe;I)V
    .locals 0

    iput p5, p0, Lhia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhia;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhia;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmlm;Lioe;Lgse;Lpcd;I)V
    .locals 0

    iput p5, p0, Lhia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhia;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhia;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhia;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhia;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lflj;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhia;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhia;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhia;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhia;->d:Ljava/lang/Object;

    check-cast v3, Liuz;

    check-cast v1, Lmvj;

    invoke-virtual {v3, v2, v1, v0, p1}, Liuz;->s(Ljava/util/Map;Lmvj;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lffj;

    invoke-virtual {p1}, Lffj;->b()Z

    move-result p1

    iget-object v0, p0, Lhia;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lkri;

    invoke-virtual {v0}, Lkri;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lhia;->c:Ljava/lang/Object;

    sget-object v1, Ljni;->s:Ljnx;

    check-cast p1, Ljnm;

    invoke-virtual {p1, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljni;->B:Ljnu;

    invoke-virtual {p1, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhia;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    invoke-static {p1}, Lgnn;->d(Llai;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhia;->d:Ljava/lang/Object;

    check-cast p1, Lioe;

    iget-boolean p1, p1, Lioe;->e:Z

    if-eqz p1, :cond_1

    check-cast v0, Lkri;

    invoke-virtual {v0}, Lkri;->d()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhia;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhia;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhia;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhia;->a:Ljava/lang/Object;

    check-cast v2, Lioe;

    check-cast v1, Lgse;

    check-cast v0, Lpcd;

    invoke-static {p1, v3, v2, v1, v0}, Lhel;->t(ZLmlm;Lioe;Lgse;Lpcd;)V

    return-void

    :cond_2
    iget-object p1, p0, Lhia;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lflj;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object p1, p0, Lhia;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhia;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    check-cast p1, Lmkr;

    invoke-virtual {p1, v0}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
