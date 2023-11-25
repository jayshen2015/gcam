.class public final Lcpx;
.super Ljava/lang/Object;

# interfaces
.implements Lcpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhif;)Lcpo;
    .locals 8

    iget-object v0, p1, Lhif;->c:Ljava/lang/Object;

    new-instance v7, Lcpw;

    move-object v4, v0

    check-cast v4, Lcpm;

    iget-object v0, p1, Lhif;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lhif;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-boolean v5, p1, Lhif;->a:Z

    iget-boolean v6, p1, Lhif;->b:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcpw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcpm;ZZ)V

    return-object v7
.end method
