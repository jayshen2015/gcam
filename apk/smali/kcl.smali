.class public final Lkcl;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lmjq;

.field public final synthetic b:Lkde;

.field public final synthetic c:Lkdm;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkcn;

.field public final synthetic f:Lgse;


# direct methods
.method public constructor <init>(Lkcn;Lmjq;Lkde;Lkdm;Lgse;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkcl;->e:Lkcn;

    iput-object p2, p0, Lkcl;->a:Lmjq;

    iput-object p3, p0, Lkcl;->b:Lkde;

    iput-object p4, p0, Lkcl;->c:Lkdm;

    iput-object p5, p0, Lkcl;->f:Lgse;

    iput-object p6, p0, Lkcl;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkcl;->e:Lkcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcn;->f(Z)V

    return-void
.end method
