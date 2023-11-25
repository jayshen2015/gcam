.class public final Lckn;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field public final a:Lckl;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lckl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckn;->c:Ljava/lang/String;

    iput-object p2, p0, Lckn;->a:Lckl;

    return-void
.end method


# virtual methods
.method public final b(Lcpi;Lcjn;)V
    .locals 1

    iget-boolean v0, p0, Lckn;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckn;->b:Z

    invoke-virtual {p2, p0}, Lcjn;->a(Lcjq;)V

    iget-object p2, p0, Lckn;->c:Ljava/lang/String;

    iget-object v0, p0, Lckn;->a:Lckl;

    iget-object v0, v0, Lckl;->f:Lcph;

    invoke-virtual {p1, p2, v0}, Lcpi;->b(Ljava/lang/String;Lcph;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fH(Lcjr;Lcjl;)V
    .locals 1

    sget-object v0, Lcjl;->ON_DESTROY:Lcjl;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lckn;->b:Z

    invoke-interface {p1}, Lcjr;->getLifecycle()Lcjn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcjn;->c(Lcjq;)V

    :cond_0
    return-void
.end method
