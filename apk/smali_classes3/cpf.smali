.class public final synthetic Lcpf;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field public final synthetic a:Lcpi;


# direct methods
.method public synthetic constructor <init>(Lcpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpf;->a:Lcpi;

    return-void
.end method


# virtual methods
.method public final fH(Lcjr;Lcjl;)V
    .locals 1

    iget-object p1, p0, Lcpf;->a:Lcpi;

    sget-object v0, Lcjl;->ON_START:Lcjl;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lcpi;->e:Z

    return-void

    :cond_0
    sget-object v0, Lcjl;->ON_STOP:Lcjl;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
