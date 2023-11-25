.class public final Lcml;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lclx;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final synthetic h:Lcmm;


# direct methods
.method public constructor <init>(Lcmm;Lclx;I)V
    .locals 0

    iput-object p1, p0, Lcml;->h:Lcmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcml;->g:Z

    iput-object p2, p0, Lcml;->a:Lclx;

    iput p3, p0, Lcml;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcml;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcml;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcml;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcml;->f:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcml;->a:Lclx;

    iget-object v0, v0, Lclx;->f:Ljava/lang/String;

    invoke-static {v0}, Lcly;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method

.method public final b()Lphh;
    .locals 1

    iget-object v0, p0, Lcml;->c:Ljava/util/List;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    return-object v0
.end method
