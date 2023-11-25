.class public Lkgz;
.super Ljwl;


# instance fields
.field public final synthetic b:Lkha;


# direct methods
.method public constructor <init>(Lkha;)V
    .locals 11

    iput-object p1, p0, Lkgz;->b:Lkha;

    invoke-direct {p0}, Ljwl;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [Ljwt;

    const-string v2, "CameraUi.SocialShare"

    invoke-static {v2}, Lhse;->I(Ljava/lang/String;)Ljwt;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lkha;->b:Lgvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkgw;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lkgw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    iget-object v2, p1, Lkha;->j:Lioe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkgw;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Lkgw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    new-instance v2, Lkgw;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkgw;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lkgw;

    const/4 v6, 0x7

    invoke-direct {v2, p0, v6}, Lkgw;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, p1, Lkha;->d:Lkkx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkgw;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8}, Lkgw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    aput-object v7, v1, v2

    iget-object v7, p1, Lkha;->k:Llig;

    new-instance v9, Lkgw;

    const/16 v10, 0xb

    invoke-direct {v9, v7, v10}, Lkgw;-><init>(Ljava/lang/Object;I)V

    aput-object v9, v1, v3

    iget-object v3, p1, Lkha;->l:Lkqw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkgw;

    const/16 v9, 0xc

    invoke-direct {v7, v3, v9}, Lkgw;-><init>(Ljava/lang/Object;I)V

    aput-object v7, v1, v6

    iget-object v6, p1, Lkha;->f:Lkuc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkgw;

    invoke-direct {v7, v6, v0}, Lkgw;-><init>(Ljava/lang/Object;I)V

    aput-object v7, v1, v4

    iget-object p1, p1, Lkha;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkgw;

    const/16 v4, 0xe

    invoke-direct {v0, p1, v4}, Lkgw;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkgw;

    const/16 v4, 0xf

    invoke-direct {v0, p1, v4}, Lkgw;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkgw;

    const/16 v0, 0x10

    invoke-direct {p1, v3, v0}, Lkgw;-><init>(Ljava/lang/Object;I)V

    aput-object p1, v1, v10

    new-instance p1, Lkgw;

    invoke-direct {p1, p0, v2}, Lkgw;-><init>(Ljava/lang/Object;I)V

    aput-object p1, v1, v9

    invoke-virtual {p0, v1}, Ljwl;->a([Ljwt;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method
