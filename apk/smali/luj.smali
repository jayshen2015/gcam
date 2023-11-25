.class public final Lluj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lluk;

.field public b:Lluk;

.field public c:Llue;

.field public d:[Llri;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljsg;->n:Ljsg;

    iput-object v0, p0, Lluj;->g:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lluj;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lazh;
    .locals 8

    iget-object v0, p0, Lluj;->a:Lluk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lnie;->cI(ZLjava/lang/Object;)V

    iget-object v0, p0, Lluj;->b:Lluk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lnie;->cI(ZLjava/lang/Object;)V

    iget-object v0, p0, Lluj;->c:Llue;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lnie;->cI(ZLjava/lang/Object;)V

    iget-object v0, p0, Lluj;->c:Llue;

    iget-object v0, v0, Llue;->b:Lluc;

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lazh;

    new-instance v7, Llui;

    iget-object v3, p0, Lluj;->c:Llue;

    iget-object v4, p0, Lluj;->d:[Llri;

    iget-boolean v5, p0, Lluj;->e:Z

    iget v6, p0, Lluj;->f:I

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Llui;-><init>(Lluj;Llue;[Llri;ZI)V

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lluj;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v1, v2, v3}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    return-object v0
.end method
