.class public final synthetic Lhvu;
.super Ljava/lang/Object;

# interfaces
.implements Lpcg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmpr;


# direct methods
.method public synthetic constructor <init>(ZLmpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhvu;->a:Z

    iput-object p2, p0, Lhvu;->b:Lmpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lmpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lhvu;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v0

    sget-object v1, Lmpe;->c:Lmpe;

    invoke-virtual {v0, v1}, Lmpe;->n(Lmpe;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v0

    sget-object v1, Lmpe;->b:Lmpe;

    invoke-virtual {v0, v1}, Lmpe;->n(Lmpe;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvu;->b:Lmpr;

    invoke-virtual {p1}, Lmpr;->e()Lmpr;

    move-result-object v1

    iget v1, v1, Lmpr;->a:I

    iget v2, v0, Lmpr;->a:I

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Lmpr;->e()Lmpr;

    move-result-object p1

    iget p1, p1, Lmpr;->b:I

    iget v0, v0, Lmpr;->b:I

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
