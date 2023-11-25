.class public final synthetic Lkwp;
.super Ljava/lang/Object;

# interfaces
.implements Lleq;


# instance fields
.field public final synthetic a:Lqyn;

.field public final synthetic b:Lmqm;


# direct methods
.method public synthetic constructor <init>(Lqyn;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwp;->a:Lqyn;

    iput-object p2, p0, Lkwp;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final a(Lles;)Lleo;
    .locals 3

    iget-object v0, p0, Lkwp;->a:Lqyn;

    new-instance v1, Lkwo;

    invoke-interface {p1}, Lles;->b()Lnnn;

    move-result-object p1

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwn;

    iget-object v2, p0, Lkwp;->b:Lmqm;

    invoke-direct {v1, p1, v0, v2}, Lkwo;-><init>(Lnnn;Lkwn;Lmqm;)V

    return-object v1
.end method
