.class public final Loid;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Loia;

.field final synthetic e:Loia;

.field final synthetic f:Lomf;


# direct methods
.method public constructor <init>(Lomf;Ljava/util/Set;Ljava/util/List;Loia;Loia;Lrdk;)V
    .locals 0

    iput-object p1, p0, Loid;->f:Lomf;

    iput-object p2, p0, Loid;->b:Ljava/util/Set;

    iput-object p3, p0, Loid;->c:Ljava/util/List;

    iput-object p4, p0, Loid;->d:Loia;

    iput-object p5, p0, Loid;->e:Loia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Loid;

    invoke-virtual {p1, p2}, Loid;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance p1, Loid;

    iget-object v1, p0, Loid;->f:Lomf;

    iget-object v2, p0, Loid;->b:Ljava/util/Set;

    iget-object v3, p0, Loid;->c:Ljava/util/List;

    iget-object v4, p0, Loid;->d:Loia;

    iget-object v5, p0, Loid;->e:Loia;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Loid;-><init>(Lomf;Ljava/util/Set;Ljava/util/List;Loia;Loia;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Loid;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Loid;->f:Lomf;

    iget-object v1, p0, Loid;->b:Ljava/util/Set;

    iget-object v2, p0, Loid;->c:Ljava/util/List;

    new-instance v3, Lohp;

    invoke-direct {v3, v1, v2}, Lohp;-><init>(Ljava/util/Set;Ljava/util/List;)V

    iget-object p1, p1, Lomf;->b:Ljava/lang/Object;

    new-instance v2, Loly;

    move-object v4, p1

    check-cast v4, Lfvz;

    iget-object v5, v4, Lfvz;->e:Ljava/lang/Object;

    invoke-direct {v2, v5, v3}, Loly;-><init>(Lngk;Lnwn;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM ResourceEntity"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lpks;

    invoke-virtual {v1}, Lpks;->hS()Lplo;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnwn;

    instance-of v8, v7, Lohn;

    if-nez v8, :cond_7

    instance-of v8, v7, Loho;

    if-nez v8, :cond_6

    instance-of v8, v7, Lohm;

    if-nez v8, :cond_5

    instance-of v8, v7, Lohv;

    if-nez v8, :cond_4

    instance-of v8, v7, Lohq;

    if-nez v8, :cond_3

    instance-of v8, v7, Lohw;

    if-nez v8, :cond_2

    instance-of v8, v7, Lohg;

    if-eqz v8, :cond_0

    check-cast v7, Lohg;

    iget-object v8, v7, Lohg;->a:Ljava/util/Set;

    const-string v9, ","

    const-string v10, "("

    const-string v11, ")"

    sget-object v12, Lclc;->n:Lclc;

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, Lpov;->ao(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "status_airlockFileState IN "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v8, v7, Lohz;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    check-cast v7, Lohz;

    throw v12

    :cond_2
    check-cast v7, Lohw;

    throw v12

    :cond_3
    check-cast v7, Lohq;

    throw v12

    :cond_4
    check-cast v7, Lohv;

    throw v12

    :cond_5
    check-cast v7, Lohm;

    throw v12

    :cond_6
    check-cast v7, Loho;

    throw v12

    :cond_7
    check-cast v7, Lohn;

    throw v12

    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " JOIN ResourceFts ON ResourceEntity.onDeviceId == ResourceFts.docid"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    const-string v8, "( ResourceFts MATCH "

    const-string v9, ")"

    const/4 v10, 0x0

    const/16 v11, 0x38

    invoke-static/range {v6 .. v11}, Lpov;->ao(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, " AND "

    const-string v6, " WHERE "

    const/16 v7, 0x78

    invoke-static {v5, v3, v1, v6, v7}, Lpov;->ar(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_a
    iget-object v1, v4, Lfvz;->a:Ljava/lang/Object;

    new-instance v5, Lcpk;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcpk;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v6, "ResourceEntity"

    aput-object v6, v8, v13

    new-instance v9, Lokp;

    check-cast v1, Loko;

    invoke-direct {v9, v1, v5}, Lokp;-><init>(Loko;Lcpq;)V

    iget-object v1, v1, Loko;->a:Ljava/lang/Object;

    new-instance v5, Lcoh;

    move-object v7, v1

    check-cast v7, Lcop;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcoh;-><init>(Lcop;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lrdk;I)V

    invoke-static {v5}, Lrfq;->n(Lrfc;)Lrnd;

    move-result-object v1

    invoke-static {v1}, Lrnj;->a(Lrnd;)Lrnd;

    move-result-object v1

    new-instance v5, Loil;

    invoke-direct {v5, v1, p1, v13}, Loil;-><init>(Lrnd;Ljava/lang/Object;I)V

    new-instance p1, Lrga;

    invoke-direct {p1}, Lrga;-><init>()V

    iput-boolean v3, p1, Lrga;->a:Z

    new-instance v1, Loih;

    invoke-direct {v1, v5, p1, v4, v2}, Loih;-><init>(Lrnd;Lrga;Lfvz;Loly;)V

    new-instance p1, Loii;

    invoke-direct {p1, v4, v2, v12}, Loii;-><init>(Lfvz;Loly;Lrdk;)V

    invoke-static {v1, p1}, Lrft;->w(Lrnd;Lrfd;)Lrnd;

    move-result-object p1

    iget-object v1, v4, Lfvz;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lrft;->x(Lrnd;Lrdo;)Lrnd;

    move-result-object p1

    iget-object v1, p0, Loid;->d:Loia;

    new-instance v2, Loib;

    invoke-direct {v2, v1, v12}, Loib;-><init>(Loia;Lrdk;)V

    new-instance v1, Loil;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v2, v4}, Loil;-><init>(Lrnd;Ljava/lang/Object;I)V

    new-instance p1, Loic;

    invoke-direct {p1}, Loic;-><init>()V

    iput v3, p0, Loid;->a:I

    invoke-interface {v1, p1, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
