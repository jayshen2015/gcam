.class public final Llvg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmcz;->b:Lmcz;

    iput-object v0, p0, Llvg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Llvh;
    .locals 7

    new-instance v6, Llvh;

    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v2, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->c:Ljava/lang/Object;

    iget-object v3, p0, Llvg;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Landroid/accounts/Account;

    iget-object v0, p0, Llvg;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmcz;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llvh;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lmcz;)V

    return-object v6
.end method
