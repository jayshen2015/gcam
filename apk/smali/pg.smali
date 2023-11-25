.class public final Lpg;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;
.implements Lot;


# instance fields
.field final synthetic a:Lpj;

.field private final b:Lcjn;

.field private final c:Lpa;

.field private d:Lot;


# direct methods
.method public constructor <init>(Lpj;Lcjn;Lpa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpg;->a:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpg;->b:Lcjn;

    iput-object p3, p0, Lpg;->c:Lpa;

    invoke-virtual {p2, p0}, Lcjn;->a(Lcjq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpg;->b:Lcjn;

    invoke-virtual {v0, p0}, Lcjn;->c(Lcjq;)V

    iget-object v0, p0, Lpg;->c:Lpa;

    invoke-virtual {v0, p0}, Lpa;->f(Lot;)V

    iget-object v0, p0, Lpg;->d:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lot;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpg;->d:Lot;

    return-void
.end method

.method public final fH(Lcjr;Lcjl;)V
    .locals 0

    sget-object p1, Lcjl;->ON_START:Lcjl;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lpg;->a:Lpj;

    iget-object p2, p0, Lpg;->c:Lpa;

    invoke-virtual {p1, p2}, Lpj;->a(Lpa;)Lot;

    move-result-object p1

    iput-object p1, p0, Lpg;->d:Lot;

    return-void

    :cond_0
    sget-object p1, Lcjl;->ON_STOP:Lcjl;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lpg;->d:Lot;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lot;->a()V

    return-void

    :cond_1
    sget-object p1, Lcjl;->ON_DESTROY:Lcjl;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lpg;->a()V

    return-void

    :cond_2
    return-void
.end method
