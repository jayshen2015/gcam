.class final Lbnj;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcpi;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcpi;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lbnj;->a:Z

    iput-object p2, p0, Lbnj;->b:Lcpi;

    iput-object p3, p0, Lbnj;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbnj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnj;->b:Lcpi;

    iget-object v1, p0, Lbnj;->c:Ljava/lang/String;

    iget-object v0, v0, Lcpi;->a:Lqo;

    invoke-virtual {v0, v1}, Lqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0
.end method
