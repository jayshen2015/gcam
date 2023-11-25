.class public final Lozg;
.super Lozh;


# static fields
.field public static final a:Lozh;

.field static final b:Lozh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lozg;

    new-instance v1, Lxd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxd;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lozg;-><init>(Lozh;Lxd;)V

    invoke-virtual {v0}, Lozh;->b()Lozh;

    move-result-object v0

    sput-object v0, Lozg;->a:Lozh;

    new-instance v1, Lozg;

    new-instance v2, Lxd;

    invoke-direct {v2}, Lxd;-><init>()V

    invoke-direct {v1, v0, v2}, Lozg;-><init>(Lozh;Lxd;)V

    sget-object v0, Lozh;->e:Lntt;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v1, Lozh;->d:Z

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    sget-object v5, Ljava/nio/channels/HpWg/IWCkMFOfL;->iwC:Ljava/lang/String;

    invoke-static {v4, v5}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lozh;->d(Lntt;)Z

    move-result v4

    xor-int/2addr v2, v4

    const-string v4, "Key already present"

    invoke-static {v2, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v2, v1, Lozh;->c:Lxd;

    invoke-virtual {v2, v0, v3}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lozh;->b()Lozh;

    move-result-object v0

    sput-object v0, Lozg;->b:Lozh;

    return-void
.end method

.method public constructor <init>(Lozh;Lxd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lozh;-><init>(Lozh;Lxd;)V

    return-void
.end method
