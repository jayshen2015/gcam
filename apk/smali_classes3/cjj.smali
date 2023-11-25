.class public final Lcjj;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field final synthetic a:Lcjn;

.field final synthetic b:Lcpi;


# direct methods
.method public constructor <init>(Lcjn;Lcpi;)V
    .locals 0

    iput-object p1, p0, Lcjj;->a:Lcjn;

    iput-object p2, p0, Lcjj;->b:Lcpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fH(Lcjr;Lcjl;)V
    .locals 0

    sget-object p1, Lcjl;->ON_START:Lcjl;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcjj;->a:Lcjn;

    invoke-virtual {p1, p0}, Lcjn;->c(Lcjq;)V

    iget-object p1, p0, Lcjj;->b:Lcpi;

    const-class p2, Lcji;

    invoke-virtual {p1, p2}, Lcpi;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
