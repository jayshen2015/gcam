.class public final Lkph;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lkph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkph;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lkph;->b:Z

    return-void
.end method

.method public constructor <init>(Ljmu;Ljava/lang/Long;Lqat;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkph;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkph;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lkph;->b:Z

    return-void
.end method

.method public constructor <init>(Lqyn;Lqyn;Lqyn;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object p1

    iput-object p1, p0, Lkph;->d:Ljava/lang/Object;

    invoke-static {p2}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object p1

    iput-object p1, p0, Lkph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkph;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkph;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Liki;)Liki;
    .locals 10

    iget-boolean v0, p0, Lkph;->b:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkph;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkph;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkph;->a:Ljava/lang/Object;

    new-instance v9, Litm;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liyx;

    move-object v6, v1

    check-cast v6, Lgfw;

    move-object v5, v0

    check-cast v5, Lgfw;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Litm;-><init>(Liki;Lgfw;Lgfw;Liyx;I)V

    return-object v9
.end method
