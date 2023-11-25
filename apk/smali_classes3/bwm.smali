.class public final Lbwm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lbwn;

.field public final e:Lbwl;

.field public f:Lbwm;

.field public g:I

.field h:I

.field public i:Lbwh;


# direct methods
.method public constructor <init>(Lbwn;Lbwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwm;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lbwm;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbwm;->h:I

    iput-object p1, p0, Lbwm;->d:Lbwn;

    iput-object p2, p0, Lbwm;->e:Lbwl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lbwm;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbwm;->b:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lbwm;->d:Lbwn;

    iget v0, v0, Lbwn;->ai:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbwm;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lbwm;->f:Lbwm;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbwm;->d:Lbwn;

    iget v2, v2, Lbwn;->ai:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lbwm;->g:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lbxg;)V
    .locals 2

    iget-object v0, p0, Lbwm;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwm;

    iget-object v1, v1, Lbwm;->d:Lbwn;

    invoke-static {v1, p1, p2, p3}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbwm;->f:Lbwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbwm;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbwm;->f:Lbwm;

    iget-object v0, v0, Lbwm;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwm;->f:Lbwm;

    iput-object v1, v0, Lbwm;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lbwm;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lbwm;->f:Lbwm;

    const/4 v0, 0x0

    iput v0, p0, Lbwm;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lbwm;->h:I

    iput-boolean v0, p0, Lbwm;->c:Z

    iput v0, p0, Lbwm;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbwm;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwm;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lbwm;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwm;

    sget-object v3, Lbwl;->a:Lbwl;

    iget-object v3, v2, Lbwm;->e:Lbwl;

    invoke-virtual {v3}, Lbwl;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iget-object v0, v2, Lbwm;->e:Lbwl;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Lbwl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v2, v2, Lbwm;->d:Lbwn;

    iget-object v2, v2, Lbwn;->L:Lbwm;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, Lbwm;->d:Lbwn;

    iget-object v2, v2, Lbwn;->K:Lbwm;

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, Lbwm;->d:Lbwn;

    iget-object v2, v2, Lbwn;->N:Lbwm;

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, Lbwm;->d:Lbwn;

    iget-object v2, v2, Lbwn;->M:Lbwm;

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lbwm;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lbwm;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbwm;->f:Lbwm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbwm;->i:Lbwh;

    if-nez v0, :cond_0

    new-instance v0, Lbwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbwh;-><init>(I)V

    iput-object v0, p0, Lbwm;->i:Lbwh;

    return-void

    :cond_0
    invoke-virtual {v0}, Lbwh;->c()V

    return-void
.end method

.method public final j(Lbwm;II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbwm;->d()V

    return-void

    :cond_0
    iput-object p1, p0, Lbwm;->f:Lbwm;

    iget-object v0, p1, Lbwm;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lbwm;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Lbwm;->f:Lbwm;

    iget-object p1, p1, Lbwm;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Lbwm;->g:I

    iput p3, p0, Lbwm;->h:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbwm;->d:Lbwn;

    iget-object v1, v1, Lbwn;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwm;->e:Lbwl;

    invoke-virtual {v1}, Lbwl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
