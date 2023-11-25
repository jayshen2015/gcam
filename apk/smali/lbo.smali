.class public final Llbo;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhk;
.implements Lhgh;


# instance fields
.field public final a:Lmjq;

.field public final b:Lhgv;

.field public final c:Lrbe;

.field public final d:Lgse;

.field final e:Lkrf;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final h:Ledo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmjq;Lhgv;Ledo;Lgse;Lrbe;)V
    .locals 11

    move-object v0, p0

    move-object v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llbn;

    invoke-direct {v1, p0}, Llbn;-><init>(Llbo;)V

    iput-object v1, v0, Llbo;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v7, v0, Llbo;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Llbo;->a:Lmjq;

    move-object v1, p3

    iput-object v1, v0, Llbo;->b:Lhgv;

    move-object v1, p4

    iput-object v1, v0, Llbo;->h:Ledo;

    move-object/from16 v1, p5

    iput-object v1, v0, Llbo;->d:Lgse;

    move-object/from16 v1, p6

    iput-object v1, v0, Llbo;->c:Lrbe;

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f1400d8

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v0, Llbo;->e:Lkrf;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Llbo;->d:Lgse;

    iget-object v1, p0, Llbo;->e:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    iget-object v0, p0, Llbo;->f:Landroid/content/Context;

    invoke-static {v0}, Lnie;->dS(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llbo;->d:Lgse;

    iget-object v1, p0, Llbo;->e:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Llbo;->f:Landroid/content/Context;

    iget-object v1, p0, Llbo;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v2, p0, Llbo;->h:Ledo;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v2

    invoke-static {v0, v1}, Lnie;->dR(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    invoke-direct {p0}, Llbo;->a()V

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Llbo;->a()V

    return-void
.end method
