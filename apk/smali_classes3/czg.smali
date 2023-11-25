.class public final Lczg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzk;Ldjc;Landroidx/work/impl/WorkDatabase;Ldcj;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzd;

    invoke-direct {v0}, Lbzd;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lczg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lczg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lczg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lczg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lczg;->d:Ljava/lang/Object;

    iput-object p6, p0, Lczg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcrc;Lcrw;Lcrn;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lczg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lczg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lczg;->c:Ljava/lang/Object;

    iput-object p6, p0, Lczg;->a:Ljava/lang/Object;

    return-void
.end method
