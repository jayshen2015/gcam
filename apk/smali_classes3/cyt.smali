.class public final synthetic Lcyt;
.super Ljava/lang/Object;

# interfaces
.implements Lcpn;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhif;)Lcpo;
    .locals 4

    new-instance v0, Lcpx;

    invoke-direct {v0}, Lcpx;-><init>()V

    iget-object v1, p0, Lcyt;->a:Landroid/content/Context;

    iget-object v2, p1, Lhif;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lhif;->c:Ljava/lang/Object;

    check-cast p1, Lcpm;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v3}, Lbys;->f(Landroid/content/Context;Ljava/lang/String;Lcpm;ZZ)Lhif;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcpx;->a(Lhif;)Lcpo;

    move-result-object p1

    return-object p1
.end method
